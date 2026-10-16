function varargout = grafsincos(x)
    if nargin < 1
        error('Būtina paduoti vektorių-eilutę kaip argumentą.');
    end

    y_sin = sin(x);
    y_cos = cos(x);

    if nargout > 0
        varargout{1} = [y_sin; y_cos];
        if nargout == 2
            varargout{1} = y_sin;
            varargout{2} = y_cos;
        end
    else
        figure;
        plot(x, y_sin, 'b-', 'LineWidth', 1.5); hold on;
        plot(x, y_cos, 'r--', 'LineWidth', 1.5); hold off;
        title('Sinuso ir kosinuso grafikai');
        xlabel('x');
        ylabel('y');
        legend('sin(x)', 'cos(x)');
        grid on;
    end
end

%[appendix]{"version":"1.0"}
%---

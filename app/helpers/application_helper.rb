module ApplicationHelper
    def formatar_data(data)
      data.strftime('%d/%m/%y') if data
    end

    def tratar_valor(valor)
      return valor if valor != ''

      '---'
    end
  end

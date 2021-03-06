% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analisis_muestra.R
\name{analisis_muestra}
\alias{analisis_muestra}
\title{Title Obtiene los insumos para calcular las IF, cuando se trabaja con datos de la muestra}
\usage{
analisis_muestra(base1, id, var1, var2)
}
\arguments{
\item{base1}{base de datos a utilizar}

\item{id}{identificador de cada unidad}

\item{var1}{variable a analizar, sin expandir}

\item{var2}{variable a analizar, multiplicada por el factor de expansion}
}
\value{
un data frame, con los descriptivos (n, suma, media, varianza, minimo,
maximo, suma expandida, media expandida) de la variable a analizar,
ademas del folio a eliminar y su respectivo valor de la variable analizada.
Cada fila es un calculo distinto: el primero incluye todas las unidades,
el segundo excluye la unidad con mayor valor, el tercero las dos unidades
con mayor valor, asi sucesivamente hasta llegar a n=1
}
\description{
Title Obtiene los insumos para calcular las IF, cuando se trabaja con datos de la muestra
}
\examples{
analisis_muestra(base1 = LifeCycleSavings, id = sr, var1 = pop15, var2 = dpi)
}

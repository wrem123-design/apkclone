.class public interface abstract LX/mzF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;
    .locals 0

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3tk;->A04(Ljava/lang/String;)V

    iget-object p1, p0, LX/TWl;->A00:LX/mzF;

    const-string p0, "_start"

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/mzF;->E04(Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-static {}, LX/3tk;->A00()V

    return-void
.end method


# virtual methods
.method public abstract C0f()I
.end method

.method public abstract CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;
.end method

.method public abstract E00(Ljava/lang/String;I)V
.end method

.method public abstract E01(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E02(Ljava/lang/String;Z)V
.end method

.method public abstract E03(S)V
.end method

.method public abstract E04(Ljava/lang/String;)V
.end method

.method public abstract E05(Ljava/lang/String;J)V
.end method

.method public abstract E06()V
.end method

.method public abstract E07()V
.end method

.method public abstract getMarkerId()I
.end method

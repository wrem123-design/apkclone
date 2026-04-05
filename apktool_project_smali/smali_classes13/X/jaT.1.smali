.class public interface abstract LX/jaT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jcP;FF)LX/jaT;
    .locals 0

    invoke-interface {p0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object p0

    check-cast p0, LX/5kD;

    iget-object p0, p0, LX/5kD;->A01:LX/jaT;

    invoke-interface {p0, p1, p2}, LX/jaT;->GZV(FF)V

    return-object p0
.end method

.method public static A01(LX/jaT;FF)V
    .locals 2

    neg-float v1, p1

    neg-float v0, p2

    invoke-interface {p0, v1, v0}, LX/jaT;->GZV(FF)V

    return-void
.end method


# virtual methods
.method public abstract ALO(LX/5S2;I)V
.end method

.method public abstract ALP(IFFFF)V
.end method

.method public abstract BIk()J
.end method

.method public abstract DWg(FFFF)V
.end method

.method public abstract Fur(JF)V
.end method

.method public abstract Fvs(JFF)V
.end method

.method public abstract GZV(FF)V
.end method

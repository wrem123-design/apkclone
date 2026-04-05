.class public abstract LX/JeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object p0

    sget-object v0, LX/2gi;->A1V:LX/2gi;

    invoke-virtual {p0, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

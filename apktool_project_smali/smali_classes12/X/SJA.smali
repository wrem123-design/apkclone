.class public abstract LX/SJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v2

    invoke-static {v0}, LX/bl3;->A00(Ljava/lang/String;)LX/czL;

    move-result-object v1

    new-instance v0, LX/YA7;

    invoke-direct {v0, p0, v2}, LX/YA7;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-virtual {v1, v0}, LX/czL;->A01(LX/kC5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

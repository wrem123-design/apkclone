.class public abstract LX/Ec3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/Fwy;->A02(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/JYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p0, LX/MsA;

    invoke-direct {p0, v1, v0}, LX/MsA;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, p1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, p1}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0
.end method

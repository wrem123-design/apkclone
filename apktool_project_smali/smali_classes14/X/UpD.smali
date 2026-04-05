.class public abstract LX/UpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9b;

    if-eqz v0, :cond_0

    check-cast v1, LX/H9b;

    invoke-virtual {v1, v2}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

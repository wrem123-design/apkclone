.class public abstract LX/JAO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v2

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v2, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    instance-of v0, v2, LX/H9b;

    if-eqz v0, :cond_0

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

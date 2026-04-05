.class public abstract LX/Jdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/C2T;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    if-eqz p1, :cond_3

    iget v1, p1, LX/C2T;->A05:I

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3581

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IKT;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Incorrect component type for bk.action.search_bar.GetText"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

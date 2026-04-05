.class public abstract LX/Bk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 4

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/9Nh;->A00(LX/2nw;Ljava/lang/String;)LX/9Tr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    invoke-virtual {v0, v2}, LX/0c2;->A0H(I)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

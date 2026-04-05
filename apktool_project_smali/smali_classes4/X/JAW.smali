.class public abstract LX/JAW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/9Nh;->A00(LX/2nw;Ljava/lang/String;)LX/9Tr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p0
.end method

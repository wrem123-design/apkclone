.class public abstract LX/JAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/30f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/9Nh;->A00(LX/2nw;Ljava/lang/String;)LX/9Tr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Tr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/30f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

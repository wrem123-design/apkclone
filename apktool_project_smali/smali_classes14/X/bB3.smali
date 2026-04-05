.class public final LX/bB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mle;


# instance fields
.field public A00:LX/mle;


# virtual methods
.method public final GXc(LX/C2T;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v2}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/bB3;->A00:LX/mle;

    invoke-interface {v0, p1}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.class public final LX/esQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k2N;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A8c(Ljava/util/UUID;)LX/kp8;
    .locals 3

    sget-object v0, LX/eu2;->A03:LX/k2N;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/k2N;->A8c(Ljava/util/UUID;)LX/kp8;

    move-result-object v2

    invoke-static {v2}, LX/0Jg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/esQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v1}, LX/kp8;->GFS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

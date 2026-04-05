.class public final LX/cJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/LEL;

.field public A02:LX/LEL;


# virtual methods
.method public final DFE()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/cJN;->A00:Ljava/lang/Object;

    sget-object v0, LX/8hm;->A00:LX/8hm;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cJN;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/cJN;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/cJN;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final GLs()V
    .locals 1

    sget-object v0, LX/8hm;->A00:LX/8hm;

    iput-object v0, p0, LX/cJN;->A00:Ljava/lang/Object;

    return-void
.end method

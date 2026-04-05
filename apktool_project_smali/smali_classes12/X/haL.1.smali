.class public final LX/haL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:LX/haO;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/haL;->A00:LX/haO;

    invoke-virtual {v0}, LX/haO;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/haL;->A00:LX/haO;

    invoke-virtual {v1}, LX/haO;->A00()LX/2M6;

    move-result-object v4

    iget-object v0, v1, LX/haO;->A05:LX/2M3;

    iget-object v3, v0, LX/2M3;->A03:LX/2M4;

    iget-object v2, v1, LX/haO;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2M6;->A02:Ljava/lang/Object;

    new-instance v1, LX/lei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hfn;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/hfn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/lei;->A00:Ljava/util/Map;

    iput-object v4, v1, LX/lei;->A01:LX/2M6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/haL;->A00:LX/haO;

    invoke-virtual {v0}, LX/haO;->remove()V

    return-void
.end method

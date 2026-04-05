.class public final LX/GJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/DJY;

.field public A02:LX/HQ1;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(LX/KR1;)V
    .locals 4

    iget-object v3, p0, LX/GJZ;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/KR1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/KR1;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v3}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/GJZ;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method

.class public final LX/M8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NVA;

.field public A03:LX/Tha;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    sget-object v2, LX/5SR;->A09:LX/5SR;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOg;->A00:LX/5SQ;

    iput-object v2, v1, LX/EOg;->A01:LX/5SR;

    iput-object v0, v1, LX/EOg;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/M8H;->A00:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method

.class public final LX/527;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqt;


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/jAX;

.field public A02:LX/LEo;


# virtual methods
.method public final Fg9()V
    .locals 6

    sget-object v5, LX/559;->A04:LX/559;

    iget-object v0, p0, LX/527;->A00:LX/mnL;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3Af;->A03:LX/3Ag;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3Ag;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/527;->A02:LX/LEo;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/F4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tg7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/F4h;->A02:Ljava/util/List;

    iput v2, v1, LX/F4h;->A00:I

    iput-object v5, v1, LX/F4h;->A01:LX/559;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/527;->A01:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method

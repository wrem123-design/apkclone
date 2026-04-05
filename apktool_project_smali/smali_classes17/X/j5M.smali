.class public final LX/j5M;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/j5M;->$t:I

    iput-object p1, p0, LX/j5M;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/j5M;->$t:I

    iput-object p1, p0, LX/j5M;->A05:Ljava/lang/Object;

    iget v1, p0, LX/j5M;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j5M;->A02:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/j5M;->A06:Ljava/lang/Object;

    check-cast v1, LX/P5S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P5S;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/j5M;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/j5M;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/j5M;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->AGh(LX/5qN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

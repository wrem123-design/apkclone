.class public final LX/IAp;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/IAp;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/IAp;->$t:I

    iput-object p1, p0, LX/IAp;->A01:Ljava/lang/Object;

    iget v1, p0, LX/IAp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IAp;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A04(LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A06(LX/igO;LX/LEL;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/kqn;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/kqn;->$t:I

    iput-object p1, p0, LX/kqn;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/kqn;->$t:I

    iput-object p1, p0, LX/kqn;->A06:Ljava/lang/Object;

    iget v1, p0, LX/kqn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kqn;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/kqn;->A07:Ljava/lang/Object;

    check-cast v2, LX/VEz;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/VEz;->A01(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/kqn;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A03(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/Tzw;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/kqn;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A03(Landroid/app/Activity;LX/1sq;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/kqn;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A04(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

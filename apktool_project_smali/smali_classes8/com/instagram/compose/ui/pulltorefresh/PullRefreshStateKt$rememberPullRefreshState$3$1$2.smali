.class public final Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.pulltorefresh.PullRefreshStateKt$rememberPullRefreshState$3$1$2"
    f = "PullRefreshState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:LX/9g1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(LX/9g1;Ljava/lang/String;LX/igO;LX/3rc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3rc;

    iput-object p1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/9g1;

    iput-object p2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3rc;

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/9g1;

    iget-object v0, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;-><init>(LX/9g1;Ljava/lang/String;LX/igO;LX/3rc;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A00:F

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A00:F

    iget-object v4, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3rc;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/9g1;

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "pull_to_refresh"

    invoke-interface {v3, v2, v0}, LX/9g1;->F6e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, v4, LX/3rc;->A00:Z

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/9g1;

    iget-object v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const-string v0, "pull_to_refresh"

    invoke-interface {v2, v1, v0}, LX/9g1;->F6c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

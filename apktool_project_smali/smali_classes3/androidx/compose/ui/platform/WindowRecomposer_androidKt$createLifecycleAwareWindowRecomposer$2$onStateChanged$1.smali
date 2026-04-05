.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    i = {
        0x0
    }
    l = {
        0x185
    }
    m = "invokeSuspend"
    n = {
        "durationScaleJob"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A04:LX/5jK;

.field public final synthetic A05:LX/00V;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;LX/5jK;LX/00V;LX/igO;LX/3br;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A06:LX/3br;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A03:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A05:LX/00V;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A04:LX/5jK;

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A02:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A06:LX/3br;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A03:Landroidx/compose/runtime/Recomposer;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A05:LX/00V;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A04:LX/5jK;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A02:Landroid/view/View;

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;LX/5jK;LX/00V;LX/igO;LX/3br;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/8lN;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A06:LX/3br;

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, LX/5iX;

    if-eqz v10, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, LX/5iM;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v12, "animator_duration_scale"

    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5jL;

    invoke-direct {v0, v1, v6}, LX/5jL;-><init>(Landroid/os/Handler;LX/1U8;)V

    new-instance v13, LX/9gm;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v15, v11

    invoke-direct/range {v13 .. v19}, LX/9gm;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5jL;LX/igO;LX/1U8;)V

    new-instance v14, LX/3qc;

    invoke-direct {v14, v13}, LX/3qc;-><init>(LX/LEN;)V

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v15

    const-wide/16 v6, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v13, LX/1fS;

    invoke-direct {v13, v6, v7, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v15, v14, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/mWj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v10, LX/5iX;->A00:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    new-instance v2, LX/9gw;

    invoke-direct {v2, v6, v10, v5, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v9, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v7, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget-object v6, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A03:Landroidx/compose/runtime/Recomposer;

    iput-object v7, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A01:Ljava/lang/Object;

    iput v4, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A00:I

    new-instance v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v4, v6, v5}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/igO;)V

    invoke-interface {v3}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    check-cast v2, LX/6XP;

    if-eqz v2, :cond_8

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0E:LX/5jB;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v0, v2, v6, v5, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(LX/6XP;Landroidx/compose/runtime/Recomposer;LX/igO;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_4
    if-eq v0, v8, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_5
    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_1
    if-eqz v7, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v7, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A05:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A04:LX/5jK;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_8
    :try_start_5
    const/16 v0, 0xc7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz v7, :cond_9

    invoke-interface {v7, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_3
    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A05:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;->A04:LX/5jK;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    throw v2
.end method

.class public final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Nvd;

.field public final synthetic A02:LX/KZi;


# direct methods
.method public constructor <init>(LX/igO;LX/Nvd;LX/KZi;)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/KZi;

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Nvd;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/KZi;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Nvd;

    .line 4
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(LX/igO;LX/Nvd;LX/KZi;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/jAX;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A02:LX/KZi;

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A01:LX/Nvd;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/9ax;

    .line 23
    invoke-direct {v0, v2, v1}, LX/9ax;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;->A00:I

    .line 28
    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 34
    return-object v5
.end method

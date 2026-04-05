.class public final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/L2A;

.field public final synthetic A02:LX/Jyk;

.field public final synthetic A03:LX/KZi;


# direct methods
.method public constructor <init>(LX/L2A;LX/igO;LX/Jyk;LX/KZi;)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Jyk;

    .line 2
    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/KZi;

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/L2A;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 10
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
    check-cast v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Jyk;

    .line 2
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/KZi;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/L2A;

    .line 6
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 8
    invoke-direct {v0, v1, p2, v3, v2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(LX/L2A;LX/igO;LX/Jyk;LX/KZi;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/jAX;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 13
    return-object v7

    .line 14
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Jyk;

    .line 19
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 21
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/KZi;

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/L2A;

    .line 31
    new-instance v0, LX/9aw;

    .line 33
    invoke-direct {v0, v1, v3}, LX/9aw;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 38
    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-ne v0, v7, :cond_0

    .line 44
    return-object v7

    .line 45
    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/KZi;

    .line 47
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/L2A;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x9

    .line 52
    new-instance v0, LX/1ha;

    .line 54
    invoke-direct {v0, v3, v4, v2, v1}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 57
    iput v6, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 59
    invoke-static {p0, v5, v0}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.class public final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0jf;

.field public final synthetic A03:LX/0jg;

.field public final synthetic A04:LX/Jyk;

.field public final synthetic A05:LX/KZi;


# direct methods
.method public constructor <init>(LX/0jf;LX/0jg;LX/igO;LX/Jyk;LX/KZi;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A03:LX/0jg;

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A02:LX/0jf;

    .line 4
    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A04:LX/Jyk;

    .line 6
    iput-object p5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A05:LX/KZi;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/L2A;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A03:LX/0jg;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A02:LX/0jf;

    .line 4
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A04:LX/Jyk;

    .line 6
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A05:LX/KZi;

    .line 8
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/Jyk;LX/KZi;)V

    .line 14
    iput-object p1, v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A01:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/L2A;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A00(LX/L2A;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A00:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v8, LX/H99;->A00:LX/H99;

    .line 12
    return-object v8

    .line 13
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A01:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/L2A;

    .line 20
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A03:LX/0jg;

    .line 22
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A02:LX/0jf;

    .line 24
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A04:LX/Jyk;

    .line 26
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A05:LX/KZi;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 31
    invoke-direct {v0, v6, v1, v3, v2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(LX/L2A;LX/igO;LX/Jyk;LX/KZi;)V

    .line 34
    iput v7, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->A00:I

    .line 36
    invoke-static {v4, v5, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v8, :cond_0

    .line 42
    return-object v8
.end method

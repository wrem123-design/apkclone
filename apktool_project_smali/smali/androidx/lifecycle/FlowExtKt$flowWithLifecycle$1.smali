.class public final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0jf;

.field public final synthetic A03:LX/0jg;

.field public final synthetic A04:LX/KZi;


# direct methods
.method public constructor <init>(LX/0jf;LX/0jg;LX/igO;LX/KZi;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0jg;

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0jf;

    .line 4
    iput-object p4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/KZi;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0jg;

    .line 2
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0jf;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/KZi;

    .line 6
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/KZi;)V

    .line 11
    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Nvd;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00(LX/Nvd;LX/igO;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/Kn2;

    .line 12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v4}, LX/Eow;->A00(LX/Kn2;)V

    .line 18
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 20
    return-object v7

    .line 21
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/Nvd;

    .line 28
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A03:LX/0jg;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A02:LX/0jf;

    .line 32
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A04:LX/KZi;

    .line 34
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 36
    invoke-direct {v0, v6, v4, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(LX/igO;LX/Nvd;LX/KZi;)V

    .line 39
    iput-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A01:Ljava/lang/Object;

    .line 41
    iput v5, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00:I

    .line 43
    invoke-static {v2, v3, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v7, :cond_0

    .line 49
    return-object v7
.end method

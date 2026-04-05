.class public final Landroidx/core/view/ViewKt$allViews$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/6Lr;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/core/view/ViewKt$allViews$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LX/igO;)V

    .line 7
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Lr;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/core/view/ViewKt$allViews$1;->A00(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 8
    if-eq v2, v1, :cond_2

    .line 10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    .line 15
    return-object v4

    .line 16
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/6Lr;

    .line 23
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 25
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 27
    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 29
    invoke-virtual {v2, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v4, :cond_3

    .line 35
    return-object v4

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/6Lr;

    .line 40
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->A02:Landroid/view/View;

    .line 45
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    invoke-static {v1}, LX/0Tc;->A02(Landroid/view/ViewGroup;)LX/9by;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->A01:Ljava/lang/Object;

    .line 58
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->A00:I

    .line 60
    invoke-virtual {v2, p0, v1}, LX/6Lr;->A01(LX/igO;LX/mca;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_0

    .line 66
    return-object v4
.end method

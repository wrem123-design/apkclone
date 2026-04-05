.class public final LX/R9O;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAN;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9ju;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/lsr;

    invoke-direct {v0, p0, v1}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R9O;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/lsr;

    invoke-direct {v0, p0, v1}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R9O;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()LX/5kP;
    .locals 11

    const/16 v10, 0x400

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x87b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    iget-object v8, v1, LX/9ju;->A02:LX/9ju;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_a

    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    move-object v5, v8

    move-object v4, v6

    :goto_1
    instance-of v0, v5, LX/5kP;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v5, LX/5kP;

    if-eqz v9, :cond_7

    return-object v5

    :cond_1
    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v5, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v7}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_5
    invoke-virtual {v4, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :cond_8
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v8, LX/9ju;->A02:LX/9ju;

    goto :goto_0

    :cond_a
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/R9O;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/R9O;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R9O;->A01:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v1, p0, LX/R9O;->A00:Landroid/view/View;

    return-void
.end method

.method public final AEE(LX/kvF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/kvF;->G1R(Z)V

    iget-object v0, p0, LX/R9O;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/kvF;->GCj(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/R9O;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/kvF;->GCl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R9W;->A01(LX/9ju;)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p2, p0, LX/R9O;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-object p2, p0, LX/R9O;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/R9O;->A00()LX/5kP;

    move-result-object v1

    invoke-virtual {v1}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Br8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9or;->A02(LX/5kP;)Z

    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz v2, :cond_0

    iput-object p2, p0, LX/R9O;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/R9O;->A00()LX/5kP;

    move-result-object v0

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v3, v3}, LX/DAJ;->AKu(IZZ)Z

    return-void

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

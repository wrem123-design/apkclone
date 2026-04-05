.class public final LX/Jza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jza;->$t:I

    iput-object p1, p0, LX/Jza;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Jza;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0c;

    iget-object v1, v0, LX/A0c;->A01:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A0c;->A02:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v0, v0, LX/A5X;->A04:LX/5Dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Dc;->A03()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Jza;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0c;

    iget-object v1, v0, LX/A0c;->A01:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A0c;->A02:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v0, v0, LX/A5X;->A04:LX/5Dc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Jza;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;Z)V

    return-void
.end method

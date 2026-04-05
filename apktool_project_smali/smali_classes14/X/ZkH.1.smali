.class public final LX/ZkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZkH;->$t:I

    iput-object p3, p0, LX/ZkH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZkH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v1, p0, LX/ZkH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/TzK;

    iget-object v0, v0, LX/TzK;->A02:LX/UBj;

    iget-object v0, v0, LX/UBj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/ZkH;->A01:Ljava/lang/Object;

    check-cast v1, LX/btk;

    iget-object v0, v1, LX/btk;->A09:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    iget-object v1, v1, LX/btk;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3x:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    iget-object v2, p0, LX/ZkH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/2nJ;->A00:LX/2nJ;

    iget-object v0, p0, LX/ZkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2nJ;->A0B(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/ZkH;->A01:Ljava/lang/Object;

    check-cast v2, LX/bsp;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/bsp;->A0D:Z

    iget-object v0, v2, LX/bsp;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    iget-object v1, v2, LX/bsp;->A0A:LX/WoH;

    sget-object v0, LX/Syq;->A3s:LX/Syq;

    invoke-static {v0, v1}, LX/WoH;->A00(LX/Syq;LX/WoH;)V

    iput-boolean v3, v2, LX/bsp;->A0B:Z

    return v3
.end method

.class public final LX/Zi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Zi6;->$t:I

    iput-object p1, p0, LX/Zi6;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Zi6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/Zi6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zi6;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LX/Zi6;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Zi6;->A01:Ljava/lang/Object;

    check-cast v2, LX/WAf;

    iget v1, p0, LX/Zi6;->A00:I

    iget-object v0, v2, LX/WAf;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iget-object v0, v2, LX/WAf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WAf;->A03(LX/WAf;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Zi6;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZLe;

    iget v1, p0, LX/Zi6;->A00:I

    iget-object v0, v2, LX/ZLe;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iget-object v0, v2, LX/ZLe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZLe;->A03(LX/ZLe;II)V

    return-void
.end method

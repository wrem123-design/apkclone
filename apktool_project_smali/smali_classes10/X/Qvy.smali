.class public final LX/Qvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/Nr8;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/Nr8;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Qvy;->A03:Z

    iput-object p1, p0, LX/Qvy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Qvy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/Qvy;->A02:LX/Nr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Qvy;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvy;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    iget-object v3, p0, LX/Qvy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout.LayoutParams"

    :goto_0
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/Qvy;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Qvy;->A02:LX/Nr8;

    iget-object v0, v0, LX/Nr8;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x2171500d

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Qvy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7394512c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.class public final LX/Ovw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B4R;


# direct methods
.method public constructor <init>(LX/B4R;)V
    .locals 0

    iput-object p1, p0, LX/Ovw;->A00:LX/B4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Ovw;->A00:LX/B4R;

    iget-object v1, v6, LX/B4R;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/B4R;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v5

    invoke-static {v4}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    iget-object v0, v6, LX/B4R;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

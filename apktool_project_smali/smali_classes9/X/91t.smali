.class public final LX/91t;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e08af

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1eab

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/91t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1eaa

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/91t;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/91t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/91t;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "actionText"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/91t;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/91t;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "actionText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final LX/D2E;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e08b0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1eaf

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/D2E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1eac

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1eae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D2E;->A00:Landroid/view/View;

    const v0, 0x7f0b1ead

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/D2E;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p0, LX/D2E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "actionText"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "actionText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, p0, LX/D2E;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "headerCellSeparator"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/D2E;->A02(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "IgdsHeaderCell no longer supports a separator. Use setHeaderText(text: CharSequence) instead"
    .end annotation

    iget-object v0, p0, LX/D2E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/D2E;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "headerCellSeparator"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "actionText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

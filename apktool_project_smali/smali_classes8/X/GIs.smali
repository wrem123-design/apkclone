.class public final LX/GIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A00(LX/3Ne;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/GIs;->A00:Landroid/view/View;

    const v0, 0x7f0b0e53

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/3Ne;->A05:I

    const v0, 0x31ddfe09

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b480d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

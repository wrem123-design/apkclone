.class public final LX/54d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/54d;->A09:LX/KaG;

    const/16 v1, 0xb

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/54d;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x5b3106ec

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/54d;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/7A1;->A00:LX/7A1;

    iget-object v1, p0, LX/54d;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v0, LX/6zV;->A05:LX/6zV;

    invoke-virtual {v3, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v1, p0, LX/54d;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "ctaSectionDivider"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x57e3d78f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x23ec428f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v3, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v1, p0, LX/54d;->A06:Landroid/widget/TextView;

    if-nez p2, :cond_2

    if-nez v1, :cond_5

    const-string v2, "bottomSignalTextView"

    goto :goto_0

    :cond_2
    const-string v2, "bottomSignalTextView"

    if-eqz v1, :cond_0

    const v0, 0x20b1b658

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/54d;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/54d;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/6zV;->A07:LX/6zV;

    invoke-virtual {v3, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_3
    const-string v2, "ctaSectionTextView"

    goto :goto_0

    :cond_4
    const-string v2, "bodySignalTextView"

    goto :goto_0

    :cond_5
    const v0, 0x4106a26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

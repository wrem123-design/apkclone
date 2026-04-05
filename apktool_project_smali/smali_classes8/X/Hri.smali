.class public final LX/Hri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HpR;

.field public A02:LX/21M;

.field public A03:LX/21O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/HpR;LX/21M;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p3, LX/21M;->A01:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21O;

    iget-object v0, p0, LX/Hri;->A03:LX/21O;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Hri;->A03:LX/21O;

    iput-object p1, p0, LX/Hri;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Hri;->A02:LX/21M;

    iput-object p2, p0, LX/Hri;->A01:LX/HpR;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21O;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hri;->A00:Landroid/view/View;

    const-string v3, "view"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f081f04

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Hri;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/21O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Hri;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/21O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Hri;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/Hri;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0f4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v2, LX/21O;->A00:Ljava/lang/String;

    const-string v0, "ca_sb_976_full_page_v1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "explore_full_screen_non_blocking"

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/It9;

    invoke-direct {v0, v3, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_1

    const v0, -0x35fa6757

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f130fd7

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v1, 0x4

    new-instance v0, LX/It9;

    invoke-direct {v0, v3, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/Hri;->A01:LX/HpR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HpR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "explore"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f130fd8

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, 0x394101f6

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const-string v3, "explore_full_screen_blocking"

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

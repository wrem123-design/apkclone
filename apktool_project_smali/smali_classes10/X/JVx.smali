.class public final LX/JVx;
.super LX/NyB;
.source ""


# instance fields
.field public A00:LX/UA4;

.field public A01:LX/Syl;

.field public A02:LX/6Aa;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/JVx;->A01:LX/Syl;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/JVx;->A02:LX/6Aa;

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v0, p0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NyB;->A08:LX/8vg;

    sget-object v0, LX/8vg;->A0t:LX/8vg;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/NyB;->A08:LX/8vg;

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/JVx;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, LX/JVx;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/JVx;->A00:LX/UA4;

    invoke-interface {v0}, LX/UA4;->EQY()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const v0, 0x7f0b227f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0848

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132d0e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0825c8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f132d0d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0825cc

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    iget v1, v4, LX/6Aa;->A09:I

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v5, v2, v4, v0, v1}, LX/Syl;->FDI(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2
.end method

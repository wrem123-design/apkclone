.class public abstract LX/5DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/3YO;LX/5DU;LX/5DW;LX/Kyp;LX/55b;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p4, LX/46d;

    if-eqz v0, :cond_5

    iget-object v1, p5, LX/55b;->A03:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p5, LX/55b;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, p4

    check-cast v0, LX/46d;

    iget-object v0, v0, LX/46d;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    check-cast p4, LX/46d;

    iget-object v1, p4, LX/46d;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, p5, LX/55b;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v2, p5, LX/55b;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    new-instance v0, LX/Zg5;

    invoke-direct {v0, p3, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p4, LX/46d;->A04:Z

    if-eqz v0, :cond_4

    const-string v2, "lead_ads_stories_incentive_overlay"

    const-string v1, "lead_ads_stories_incentive_overlay_impression"

    const-string v0, "impression"

    invoke-static {p2, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p4, LX/46d;->A03:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p4, LX/46d;->A01:Ljava/lang/Long;

    sget-object v2, LX/Hup;->A03:LX/Hup;

    iget-object v1, p4, LX/46d;->A02:Ljava/lang/String;

    const-string v0, "stories_ai_incentive"

    invoke-virtual {p1, v2, p0, v0, v1}, LX/3YO;->A02(LX/Hup;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p4, LX/46c;

    if-eqz v0, :cond_6

    iget-object v1, p5, LX/55b;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

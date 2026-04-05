.class public final LX/GOR;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/AHT;

.field public A02:LX/KaG;

.field public A03:LX/Qfd;

.field public A04:LX/B2u;


# virtual methods
.method public final bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1SN;

    invoke-virtual {p0, p1}, LX/GOR;->A0Q(LX/1SN;)V

    return-void
.end method

.method public final A0Q(LX/1SN;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GOR;->A01:LX/AHT;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/8xW;->A0A:LX/8vZ;

    iget-object v2, v0, LX/8vZ;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/GOR;->A02:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_8

    const v0, -0x121381bd

    if-eq v1, v0, :cond_7

    const v0, 0x14104099

    if-ne v1, v0, :cond_b

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/B2u;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/B2u;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/B2u;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2u;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2u;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f45

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2u;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/B2u;->A01:Landroid/widget/ImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GOR;->A04:LX/B2u;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_6

    const v0, -0x121381bd

    if-eq v1, v0, :cond_5

    const v0, 0x14104099

    if-ne v1, v0, :cond_a

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/GOR;->A04:LX/B2u;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/GOR;->A03:LX/Qfd;

    iget-object v6, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v6, LX/8wD;->A05:LX/2KY;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v3, LX/B2u;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x1c21e939

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v0, v6, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/B2u;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6babba3f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/B2u;->A01:Landroid/widget/ImageView;

    const v0, 0x2c4e1e0b

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/B2u;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x69b01df5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v0, v6, LX/8wD;->A01:LX/8wE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v3, LX/B2u;->A03:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3dcbd3d8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p1}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x3b

    invoke-static {v5, v3, p1, v2, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/B2u;->A03:Landroid/widget/TextView;

    const v0, -0x4769e066

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    iget-object v1, v3, LX/B2u;->A02:Landroid/widget/TextView;

    const v0, 0x3a1719d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, LX/B2u;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1254a248

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    const-string v0, "standard_megaphone_ig"

    goto/16 :goto_1

    :cond_6
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto/16 :goto_1

    :cond_7
    const-string v0, "standard_megaphone_ig"

    goto/16 :goto_0

    :cond_8
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported template: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported template: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

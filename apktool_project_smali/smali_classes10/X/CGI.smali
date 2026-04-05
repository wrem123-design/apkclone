.class public final LX/CGI;
.super LX/7v9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ji;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/OpI;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# virtual methods
.method public final A0P(LX/EO6;)V
    .locals 14

    iget-object v0, p0, LX/CGI;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/CGI;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v5, p0, LX/CGI;->A00:I

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    int-to-double v1, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v6, v5, v0}, LX/203;->A1G(Landroid/view/View;II)V

    iget-object v11, p1, LX/EO6;->A02:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/NzT;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2kN;

    move-result-object v0

    invoke-static {v0, v7}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v1

    sget-object v8, LX/NwO;->A00:LX/NwO;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v13, p0, LX/CGI;->A01:LX/0ji;

    invoke-static {v7}, LX/NyL;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;

    move-result-object v10

    const/16 v0, 0x34

    new-instance v12, LX/aLm;

    invoke-direct {v12, v0, v7, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v13}, LX/NwO;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    :goto_0
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, LX/CGI;->A03:LX/KaG;

    const/16 v1, 0x18

    new-instance v0, LX/kwy;

    invoke-direct {v0, v7, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    invoke-static {v7}, LX/NzT;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/2kN;

    move-result-object v0

    invoke-static {v0, v7}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v9

    const/16 v12, 0x40

    const/4 v2, 0x0

    new-instance v5, LX/4Za;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object v1, p1, LX/EO6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/EO6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/CGI;->A04:LX/OpI;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Za;->A02()V

    return-void
.end method

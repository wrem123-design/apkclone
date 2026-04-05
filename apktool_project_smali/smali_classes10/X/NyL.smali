.class public abstract LX/NyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/util/Size;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/JJb;LX/jAX;)V
    .locals 7

    invoke-static {p3, p5}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p5, LX/JJb;->A01:LX/837;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/837;->A0H:LX/1xO;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1xO;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p5, LX/JJb;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "content://"

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/NwO;->A00:LX/NwO;

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v5, LX/aLm;

    invoke-direct {v5, v0, p3, p4}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/NwO;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-void

    :cond_1
    iget-object v0, p5, LX/JJb;->A02:LX/4Dj;

    iget-object v5, v0, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v5, LX/4De;

    if-eqz v0, :cond_5

    check-cast v5, LX/4De;

    iget-object v4, v5, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v3, v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108850015327fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/4De;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/4Zo;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    :cond_2
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p3, p2, v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/JJb;LX/4Xi;LX/Bbi;Z)V
    .locals 10

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    invoke-static {p2, p0, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, LX/KaG;->Dhc()Z

    move-result v0

    move-object v9, p5

    if-nez v0, :cond_0

    iget-boolean v0, p5, LX/JJb;->A08:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x40

    new-instance v1, LX/4Za;

    move-object v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object p0, p5, LX/JJb;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-boolean v0, p5, LX/JJb;->A08:Z

    move-object/from16 v8, p6

    move/from16 p2, p8

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget v0, p5, LX/JJb;->A00:I

    const/4 v7, 0x3

    new-instance v6, LX/lqv;

    invoke-direct/range {v6 .. v12}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p0, v6, v0}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    return-void

    :cond_1
    iget-boolean v0, v8, LX/4Xi;->A09:Z

    if-eqz v0, :cond_2

    iget v0, v8, LX/4Xi;->A00:I

    invoke-virtual {v1, v0, p2}, LX/4Za;->A03(IZ)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4Za;->A02()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/JJb;)Z
    .locals 3

    iget-object v0, p1, LX/JJb;->A02:LX/4Dj;

    iget-object v2, v0, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/4De;

    if-eqz v0, :cond_0

    check-cast v2, LX/4De;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4De;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/4De;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LX/835;->A00:LX/835;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/835;->A00(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

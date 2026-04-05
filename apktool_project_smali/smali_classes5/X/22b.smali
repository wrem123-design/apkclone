.class public abstract LX/22b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LhI;Z)V
    .locals 15

    const/4 v14, 0x0

    invoke-interface/range {p3 .. p3}, LX/LhI;->C2Q()I

    move-result v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v8, p0

    if-nez v7, :cond_1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface/range {p3 .. p3}, LX/LhI;->B4W()Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, LX/LhI;->CwJ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/LhI;->BtT()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v7, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8401fe000c003cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8201fe0006070cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0M(LX/AHT;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    const v0, 0x7f587b57

    invoke-static {v7, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x568083a2

    const/16 v4, 0x8

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7f476fea

    :goto_1
    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, LX/LhI;->B4W()Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, LX/LhI;->CwJ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/LhI;->BtT()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v4, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const/16 v4, 0x8

    if-eqz v7, :cond_2

    sget-object v0, LX/bau;->A00:LX/bau;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const v0, 0x11aece84

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    const v0, -0x12f71c38

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x47509525

    invoke-static {v3, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x5f3f24e9

    goto :goto_1

    :cond_2
    const v0, 0x47b0b242

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

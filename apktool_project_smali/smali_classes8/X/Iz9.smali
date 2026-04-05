.class public final LX/Iz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bif;I)V
    .locals 0

    iput p2, p0, LX/Iz9;->$t:I

    iput-object p1, p0, LX/Iz9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Iz9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iz9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p1, p2}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 57

    move-object/from16 v1, p0

    iget v0, v1, LX/Iz9;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x33434760

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    iget-object v2, v1, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/Djg;

    invoke-direct {v1}, LX/Djg;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x2f12251e

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5f4b01d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    iget-object v3, v1, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3tF;

    invoke-direct {v2, v3, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/FJw;->A0Q:LX/FJw;

    invoke-virtual {v2, v1}, LX/3tF;->Du8(LX/FJw;)V

    const v1, 0x184a5616

    goto :goto_0

    :pswitch_1
    const v0, 0x314e39e5    # 3.0009855E-9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v3, "com.instagram.settings.privacy.hype"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    iget-object v3, v1, LX/KYH;->A09:Landroid/content/Context;

    iget-object v1, v1, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f136e8e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x676c9d62

    goto :goto_0

    :pswitch_2
    const v0, -0x3b838404

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZL;

    iget-object v3, v1, LX/BZL;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v1}, LX/7cA;->A00()LX/7bz;

    move-result-object v2

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    const v1, -0x3d77ca36

    goto :goto_0

    :pswitch_3
    const v0, -0x291939ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bqq;

    iget-object v2, v3, LX/Bqq;->A01:LX/KaG;

    if-nez v2, :cond_1

    const-string v7, "errorViewStubHolder"

    goto/16 :goto_b

    :cond_1
    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    invoke-static {v3}, LX/Bqq;->A01(LX/Bqq;)V

    const v1, -0x6dfdc626

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x46a244

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbb;

    iget-object v7, v6, LX/Bbb;->A01:LX/GF5;

    if-eqz v7, :cond_5

    iget-object v5, v6, LX/Bbb;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_3d

    iget-object v3, v7, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_2

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/MVs;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v1

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v4, v7, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v2, v1}, LX/MVm;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v3, v7, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_4

    const/16 v2, 0x15

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, v5, v7}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, v7, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    invoke-virtual {v1, v5}, LX/49p;->A0m(Lcom/instagram/common/gallery/Medium;)V

    :cond_5
    invoke-static {v6}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4a39c847

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3835277b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GF5;

    invoke-static {v1}, LX/GF5;->A00(LX/GF5;)V

    const v1, -0x730a5765

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x3370a349    # -7.5163064E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GF5;

    iget-object v1, v1, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    iget-object v5, v1, LX/49p;->A0A:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATD;

    iget-object v3, v2, LX/ATD;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    if-eq v4, v2, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATD;

    iget-object v9, v2, LX/ATD;->A05:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v6, v1, LX/49p;->A03:LX/Hch;

    iget-object v10, v1, LX/49p;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/49p;->A08:Ljava/lang/String;

    iget v13, v1, LX/49p;->A00:I

    iget-object v5, v1, LX/49p;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/49p;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const-string v12, "text"

    :goto_1
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v3, v2, v5, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v6 .. v13}, LX/Hch;->A00(LX/Hch;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const-string v12, "photo"

    goto :goto_1

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATD;

    iget-object v4, v2, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_b

    iget-object v7, v1, LX/49p;->A03:LX/Hch;

    iget-object v11, v1, LX/49p;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/49p;->A08:Ljava/lang/String;

    iget v14, v1, LX/49p;->A00:I

    iget-object v6, v1, LX/49p;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/49p;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const-string v13, "text"

    :goto_2
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v10, 0x0

    invoke-static {v11, v10, v2}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v3, v2, v6, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v9

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v9, v2}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2kZ;->A4q:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v9, LX/2kZ;->A0F:I

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v2, v9, LX/2kZ;->A0E:I

    invoke-virtual {v9, v3, v2}, LX/2kZ;->A0R(II)V

    if-eqz v2, :cond_9

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v9, LX/2kZ;->A02:F

    :cond_9
    invoke-static/range {v7 .. v14}, LX/Hch;->A00(LX/Hch;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object v3, v1, LX/49p;->A09:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DrZ;->A00:LX/DrZ;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    const v1, -0x46db27ab

    goto/16 :goto_0

    :cond_c
    const-string v13, "photo"

    goto :goto_2

    :pswitch_7
    const v0, -0x602b4fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF5;

    iget-object v2, v3, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    iget-object v1, v1, LX/49p;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATD;

    iget-object v4, v1, LX/ATD;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_e

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    invoke-virtual {v1, v4}, LX/49p;->A0m(Lcom/instagram/common/gallery/Medium;)V

    iget-object v3, v3, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_d

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/MVs;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v1

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_d
    :goto_4
    const v1, 0x77920a08

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/GF5;->A00(LX/GF5;)V

    goto :goto_4

    :pswitch_8
    const v0, -0x1b79542f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF5;

    iget-object v1, v3, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49p;

    iget-object v1, v3, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    invoke-virtual {v2, v1}, LX/49p;->A0n(Ljava/lang/String;)V

    iget-object v2, v3, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_11

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_11
    const v1, 0x2f77d356

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2f675e4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75b61345

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x77755000

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQ2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v1, v5, LX/UQ2;->A0h:LX/Bbi;

    invoke-static {v1}, LX/180;->A0R(LX/Bbi;)LX/BtY;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v1, 0x7f13331b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x12

    invoke-static {v2, v5, v1}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/UQ2;->A0U:Z

    :cond_12
    const v1, 0x5e52ef8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x17082a5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DH2;

    iget-object v1, v1, LX/DH2;->A00:LX/HW1;

    iget-object v1, v1, LX/HW1;->A00:LX/BsS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/BsS;->A03:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    const/4 v3, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BroadcastChannelActivityFeedV2Fragment.ARGUMENT_FETCH_MODE"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/BsS;

    invoke-direct {v1}, LX/BsS;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v4, LX/2BN;->A0I:Z

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0xa655f5e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x224c04a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DH2;

    iget-object v1, v1, LX/DH2;->A00:LX/HW1;

    iget-object v5, v1, LX/HW1;->A00:LX/BsS;

    iget-object v1, v5, LX/BsS;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xcf

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/GIh;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/BsS;->A03:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1M:Z

    invoke-static {v5, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x48e3c55b

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x71bd6df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BsS;

    iget-object v1, v5, LX/BsS;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/KVC;->A02:LX/KVC;

    const/16 v1, 0x8

    invoke-static {v4, v3, v2, v1}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v1

    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    const v1, -0x5a534c76

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1fe9106

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/1fC;->A0g()Z

    :cond_13
    const v1, 0x5819a196

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1a0709ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13190d

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v1, 0x1bb20881

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xac3b5ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNC;

    iget-object v1, v1, LX/SNC;->A03:LX/S1j;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_14
    const v1, 0x7a925d1d

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x56f6e8db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNC;

    iget-object v1, v1, LX/SNC;->A03:LX/S1j;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_15
    const v1, -0x266c6236

    goto/16 :goto_0

    :cond_16
    const-string v7, "trialRow"

    goto/16 :goto_b

    :pswitch_12
    const v0, -0x3d13b4a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOr;

    iget-object v1, v1, LX/SOr;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/ZHE;->A00(Landroid/app/Activity;)V

    :cond_17
    const v1, -0x11c18947

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xb697d5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOH;

    iget-object v1, v1, LX/SOH;->A04:LX/mVy;

    invoke-interface {v1}, LX/mVy;->F9b()V

    const v1, -0xbd5ee98

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5f475e18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMG;

    iget-object v1, v1, LX/SMG;->A01:LX/BXD;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f131614

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136d29

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, 0x5cf5e5f8

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x279306ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPF;

    iget-object v1, v1, LX/SPF;->A01:LX/BXD;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f131614

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136d29

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, -0x327abcbd

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x138e2841

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOF;

    invoke-static {v1}, LX/SOF;->A00(LX/SOF;)V

    const v1, 0x424aa658

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x6e6e1e4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNG;

    iget-object v1, v1, LX/SNG;->A09:LX/mVy;

    invoke-interface {v1}, LX/mVy;->F11()V

    const v1, -0x10297b66

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3ff14db7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZj;

    iget-object v1, v1, LX/DZj;->A05:LX/S1j;

    if-nez v1, :cond_18

    const-string v7, "subscribersOnlyToggle"

    goto/16 :goto_b

    :cond_18
    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_19
    const v1, -0x2824b8f8

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x12ba49ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v6, LX/SMF;

    iget-object v1, v6, LX/SMF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/Xrz;->A00:LX/41q;

    sget-object v1, LX/Xrz;->A01:[LX/lQb;

    invoke-static {v4, v2, v1, v5, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, v6, LX/SMF;->A05:LX/mVy;

    invoke-interface {v1}, LX/mVy;->EEs()V

    const v1, 0x38cf4641

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x608903ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136b82

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMa;

    const/4 v1, 0x4

    new-instance v13, LX/LML;

    invoke-direct {v13, v1, v4, v2}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v8, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v32, v5

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v1, 0x7f136b81

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v49

    const/4 v1, 0x5

    new-instance v3, LX/LML;

    invoke-direct {v3, v1, v4, v2}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4CQ;

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v18

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v22

    move-object/from16 v47, v9

    move-object/from16 v48, v22

    move-object/from16 v50, v9

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v31

    move/from16 v56, v5

    invoke-direct/range {v32 .. v56}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v8, v1}, [LX/4CQ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v4, v2, v9, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v7, v9}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x208b574a

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x3d4564a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMC;

    iget-object v3, v5, LX/SMC;->A07:LX/SZt;

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/16 v1, -0x9

    invoke-static {v2, v1}, LX/PY4;->A0J(LX/PY4;I)LX/PY4;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v1, v5, LX/SMC;->A05:LX/J9c;

    const-string v7, "bioRow"

    const/4 v4, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/J9c;->A0E()V

    iget-object v3, v5, LX/SMC;->A05:LX/J9c;

    if-eqz v3, :cond_39

    iget-object v2, v5, LX/SMC;->A02:LX/BXD;

    const v1, 0x7f13684b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v1, v5, LX/SMC;->A05:LX/J9c;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v4}, LX/J9c;->setSubtitle(Ljava/lang/String;)V

    const v1, -0x798f706c

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1b869c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/SPf;

    iget-object v1, v3, LX/SPf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v3, LX/SPf;->A00:LX/31h;

    invoke-virtual {v2, v1}, LX/6iv;->A1E(LX/31h;)V

    iget-object v1, v3, LX/SPf;->A04:LX/mVy;

    invoke-interface {v1}, LX/mVy;->EHL()V

    const v1, -0x5b908175

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x6059c32a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOJ;

    iget-object v1, v1, LX/SOJ;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_1a

    const-string v7, "shareToFeedToggle"

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x3eab6714

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2101c03b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcb;

    iget-object v1, v2, LX/Bcb;->A02:LX/HVO;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/HVO;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-object v1, v2, LX/Bcb;->A01:LX/78c;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1c
    const v1, -0x777dacb9

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x3038534f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcb;

    iget-object v1, v1, LX/Bcb;->A01:LX/78c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1d
    const v1, 0x33ca4f83

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x256a267f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcE;

    iget-object v1, v1, LX/BcE;->A01:LX/78c;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1e
    const v1, 0x1ae6278a

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7115d5d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v1

    iget-object v6, v1, LX/UJH;->A0u:LX/DZy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/DZy;->A0D(Landroid/content/Context;Z)LX/PP1;

    move-result-object v5

    iget-object v4, v6, LX/DZy;->A05:LX/jAX;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/23o;

    invoke-direct {v1, v5, v6, v3, v2}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x1d3de3c3

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x51477e56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJM;

    iget-object v2, v1, LX/EJM;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x5eb46d32

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7e0b7f51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJM;

    iget-object v2, v1, LX/EJM;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1f
    const v1, -0x48aeec27

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x126fad42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJM;

    iget-object v2, v1, LX/EJM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_20
    const v1, -0x2f58194b

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x4306f343

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/HBk;

    invoke-direct {v2, v3, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/E2o;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVf;

    iget-object v1, v1, LX/KVf;->A00:LX/ngo;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/ngo;->F4X()V

    :cond_21
    const v1, 0x5fdb86d9

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x3e24e196

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x45

    new-instance v2, LX/Sbt;

    invoke-direct {v2, v3, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/E3k;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVf;

    iget-object v1, v1, LX/KVf;->A00:LX/ngo;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/ngo;->F4X()V

    :cond_22
    const v1, 0x16e928c3

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x284e6930

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bj8;

    iget-object v3, v2, LX/Bj8;->A02:LX/Egs;

    if-nez v3, :cond_23

    const-string v7, "brandedContentTaggingUpsellController"

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/Bj8;->A00(LX/Bj8;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/Bj8;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v5

    const/16 v1, 0x28

    invoke-static {v2, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v6

    const-string v9, "live"

    invoke-virtual/range {v3 .. v10}, LX/Egs;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x14d42cd4

    goto/16 :goto_0

    :cond_24
    invoke-static {v2}, LX/Bj8;->A01(LX/Bj8;)V

    const v1, -0x50b1baed

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x70dd984f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bj8;

    invoke-static {v1}, LX/Bj8;->A02(LX/Bj8;)V

    const v1, 0x68d9af90

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x3dda4db2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiI;

    invoke-static {v1}, LX/BiI;->A01(LX/BiI;)V

    const v1, -0x14791a0b

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x43a5543a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v4, LX/BiI;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x47

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    const v1, 0x415488e0

    goto/16 :goto_0

    :cond_25
    iget-object v3, v4, LX/BiI;->A01:LX/3tF;

    if-nez v3, :cond_26

    const-string v7, "closeFriendsController"

    goto/16 :goto_b

    :cond_26
    sget-object v2, LX/FJw;->A0C:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    goto :goto_5

    :pswitch_2b
    const v0, 0x51ef57d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x9e75c81

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x323c0cc2    # -4.1093728E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/25C;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/25C;->A03:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/1fC;->A0g()Z

    :cond_27
    const v1, 0x6e5af964

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x75f4e81d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v4, LX/dFo;

    invoke-static {v4}, LX/dFo;->A00(LX/dFo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v4, LX/dFo;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f1379ae

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1379ad

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f137da4

    const/16 v1, 0x25

    invoke-static {v3, v4, v1, v2}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f135428

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_6
    const v1, -0x1cbf19e6

    goto/16 :goto_0

    :cond_28
    iget-object v1, v4, LX/dFo;->A06:LX/Nmz;

    invoke-interface {v1}, LX/Nmz;->Epc()V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/dFo;->A02(LX/dFo;Z)V

    goto :goto_6

    :pswitch_2e
    const v0, 0x59c6fef2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/dFo;

    iget-boolean v1, v5, LX/dFo;->A0C:Z

    if-nez v1, :cond_2a

    invoke-static {v5}, LX/dFo;->A00(LX/dFo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/I2k;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/dFo;->A07:LX/3Zz;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/3Zz;->A00()V

    :cond_29
    new-instance v1, LX/3Zz;

    invoke-direct {v1}, LX/3Zz;-><init>()V

    iput-object v1, v5, LX/dFo;->A07:LX/3Zz;

    iget-object v2, v5, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3Zz;->A00:LX/3aF;

    invoke-static {v2, v1, v4}, LX/3vm;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/CEA;

    invoke-direct {v1, v4, v5, v2}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :cond_2a
    :goto_7
    const v1, -0x169ac855

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v5, LX/dFo;->A06:LX/Nmz;

    invoke-interface {v1}, LX/Nmz;->Epc()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/dFo;->A02(LX/dFo;Z)V

    goto :goto_7

    :pswitch_2f
    const v0, 0xa89ffdc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A05:LX/Lji;

    if-eqz v1, :cond_2c

    check-cast v1, LX/Kxf;

    iget-object v4, v1, LX/Kxf;->A00:LX/0i9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v2, LX/NXT;

    invoke-direct {v2}, LX/NXT;-><init>()V

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v1

    new-instance v2, LX/6RH;

    invoke-direct {v2, v3, v1}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v4}, LX/0i9;->A1X()LX/Lze;

    move-result-object v1

    invoke-interface {v1}, LX/Lze;->BT8()I

    move-result v1

    invoke-virtual {v2, v1}, LX/6RH;->A01(I)V

    :cond_2c
    const v1, -0x14e37aaf

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x59e12dc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x6c12a848

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x17b8da99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x5acfb617

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x759960e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/3QC;->A6c:LX/3QC;

    const/16 v3, 0x9

    const/16 v2, 0x2a

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v1, -0x1780d6cb

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x7e6b1ccf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x695aef04

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3d04e446

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BeI;

    iget-object v1, v2, LX/BeI;->A01:LX/LEL;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2d
    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3c22ad87

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7054626b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BeI;

    iget-object v1, v2, LX/BeI;->A00:LX/LEL;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2e
    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x28a32a59

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x2815d3a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfJ;

    iget-object v2, v3, LX/BfJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2f

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x57fa65e6

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x7802463

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bif;

    iget-object v1, v3, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwR;

    iget-object v5, v1, LX/BwR;->A03:LX/91c;

    iget-object v9, v1, LX/BwR;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/BwR;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/BwR;->A00:LX/1u2;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "pre_reveal"

    const-string v8, "tap_more_options"

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre_reveal_action_sheet"

    invoke-static {v3, v1}, LX/Bif;->A02(LX/Bif;Ljava/lang/String;)V

    const v1, 0x2892f5ea

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1e82b34a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bif;

    iget-object v1, v3, LX/Bif;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwR;

    iget-object v5, v1, LX/BwR;->A03:LX/91c;

    iget-object v9, v1, LX/BwR;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/BwR;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/BwR;->A00:LX/1u2;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "pre_reveal"

    const-string v8, "tap_close"

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1add476

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x4bde1fa8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bif;

    const-string v1, "trial_result_content_recycling_enforcement_more_options"

    invoke-static {v2, v1}, LX/Bif;->A02(LX/Bif;Ljava/lang/String;)V

    const v1, -0x5ae63211

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x560923b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4652f787

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x63d23ee4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bif;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_30

    move-object v3, v4

    check-cast v3, LX/1fE;

    iget-boolean v1, v3, LX/1fE;->A0z:Z

    if-eqz v1, :cond_31

    const/16 v2, 0xb

    new-instance v1, LX/LSB;

    invoke-direct {v1, v5, v2}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_30
    :goto_8
    const v1, 0x509e3340

    goto/16 :goto_0

    :cond_31
    invoke-static {v5}, LX/Bif;->A01(LX/Bif;)V

    goto :goto_8

    :pswitch_3c
    const v0, -0x637f78f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bif;

    iget-object v1, v1, LX/Bif;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x282c6f40    # -4.652373E14f

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x2e65026f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bif;

    const-string v1, "trial_result"

    invoke-static {v2, v1}, LX/Bif;->A02(LX/Bif;Ljava/lang/String;)V

    const v1, 0x5a4d264c

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x7f4d5db5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6cs;->A6W:LX/6cs;

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x214

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v4, v3, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v1, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_32
    const v1, 0x5dcb8ea4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7a91e51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v8, v3, LX/BYx;->A07:Ljava/lang/String;

    if-eqz v8, :cond_35

    iget-object v9, v3, LX/BYx;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3c

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ec5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/BYx;->A04:Ljava/lang/String;

    if-nez v11, :cond_33

    const-string v7, "attributionAppName"

    goto/16 :goto_b

    :cond_33
    const/4 v13, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/OBE;

    move-object v12, v7

    invoke-direct/range {v3 .. v13}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/OBE;->A05()V

    const v1, -0x7f59cc9b

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x42399491

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v4, LX/BYx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_34

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137653

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/BYx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137654

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_34
    const v1, -0x78309b9f

    goto/16 :goto_0

    :cond_35
    const-string v7, "pivotPageUrl"

    goto/16 :goto_b

    :pswitch_41
    const v0, -0x20f20406

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYx;

    iget-object v1, v2, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v8, v2, LX/BYx;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3c

    sget-object v6, LX/XQ6;->A0L:LX/XQ6;

    sget-object v7, LX/XPf;->A0u:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    sget-object v1, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v2, v1}, LX/eNp;->A07(LX/Hcd;)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v1, 0x10eeec98

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x208587b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYx;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "ThirdPartyAppPivotPageFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f13765a

    const/4 v2, 0x4

    new-instance v1, LX/Iz9;

    invoke-direct {v1, v5, v2}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f137655

    const/4 v2, 0x5

    new-instance v1, LX/Iz9;

    invoke-direct {v1, v5, v2}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f137659

    const/4 v2, 0x6

    new-instance v1, LX/Iz9;

    invoke-direct {v1, v5, v2}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x62c6281b

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x69e0a841

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x72a013bc

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x4d300d81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v6, LX/BPQ;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_37

    aget-object v9, v5, v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_36

    const v8, 0x7f136b5b

    :goto_a
    invoke-static {v6, v8}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v6, LX/BPQ;->A04:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x5

    new-instance v13, LX/ewp;

    invoke-direct {v13, v8, v9, v6}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v8, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_36
    const v8, 0x7f136b5c

    goto :goto_a

    :cond_37
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v6, LX/BPQ;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v8, v5, v4, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v7, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, -0x42ac8d84

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x5e07714b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgB;

    iget-object v6, v1, LX/BgB;->A02:LX/BYx;

    if-eqz v6, :cond_3b

    iget-object v3, v6, LX/BYx;->A05:Ljava/lang/String;

    const-string v7, "contentUrl"

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_38
    iget-object v1, v6, LX/BYx;->A0F:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v5, v6, LX/BYx;->A06:Ljava/lang/String;

    if-nez v5, :cond_3a

    const-string v7, "mediaId"

    :cond_39
    :goto_b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3a
    iget-object v4, v6, LX/BYx;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3c

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v6, LX/BYx;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/180;->A18(LX/3jz;J)V

    sget-object v2, LX/7Ow;->A28:LX/7Ow;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/7PC;->A0t:LX/7PC;

    const-string v1, "action_source"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "app_attribution_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3b
    const v1, 0xe5cdba3

    goto/16 :goto_0

    :cond_3c
    const-string v7, "attributionAppId"

    goto :goto_b

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x39204c13

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

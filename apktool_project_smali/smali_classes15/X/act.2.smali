.class public final LX/act;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/act;->$t:I

    iput-object p5, p0, LX/act;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/act;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/act;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/act;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/act;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x758d22a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/mTk;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/mTk;->Eu7(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x1363f3e2

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x50d0a8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v1, LX/P8J;

    iget-object v1, v1, LX/P8J;->A02:LX/P6a;

    iget-object v4, v1, LX/P6a;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/act;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4p;

    iget-object v1, v1, LX/O4p;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f55cbae

    goto :goto_0

    :pswitch_1
    const v1, -0x24a9fe3a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/de2;

    invoke-direct/range {v4 .. v9}, LX/de2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/OL1;

    invoke-direct {v0, v2}, LX/OL1;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/ZJM;->A01(LX/OL1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VCD;->A0k:LX/VCD;

    :goto_1
    invoke-virtual {v4, v1, v0, v1, v1}, LX/de2;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    const v0, -0x204fae6a

    goto :goto_0

    :cond_1
    sget-object v0, LX/VCD;->A0j:LX/VCD;

    goto :goto_1

    :pswitch_2
    const v1, 0x7316d290

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/YGe;

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v4

    iget-object v2, v1, LX/YGe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v1, :cond_2

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v4}, LX/6Aa;->A0F(I)V

    :goto_2
    invoke-static {v2, v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R(Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x7887453c

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const v1, 0x697e4d1f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/YGe;

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v4

    iget-object v2, v1, LX/YGe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v1, :cond_3

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v4}, LX/6Aa;->A0F(I)V

    :goto_3
    invoke-static {v2, v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R(Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    invoke-virtual {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q()V

    const v0, 0x1c09f81f

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    const v1, -0x3476fd56    # -1.7958228E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v4, LX/31G;

    iget-object v2, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/31G;->A03(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/31G;->A07(LX/31G;)V

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    const v0, 0x64252d6b

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x2f57bfa9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v10, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v10, LX/N9W;

    iget-object v9, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v8, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v8, LX/2W7;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v11, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v4, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/2W7;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mFA;->Dsh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v11, :cond_a

    if-nez v12, :cond_c

    if-nez v5, :cond_c

    if-nez v4, :cond_9

    if-nez v2, :cond_a

    :cond_9
    if-nez v0, :cond_c

    invoke-static {v13}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_a
    :goto_5
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-ne v0, v6, :cond_b

    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x5c09a4e

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v10, LX/N9W;->A03:LX/lvp;

    if-eqz v9, :cond_27

    invoke-interface {v0, v9, v8}, LX/lvp;->EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto :goto_4

    :pswitch_6
    const v1, 0x1b9b0269

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->GSV()V

    :goto_7
    const v0, -0x1d4b6f0d

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v2, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    :cond_f
    iget-object v2, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v4, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DFa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DIw()LX/Uyw;

    move-result-object v1

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-ne v1, v0, :cond_10

    if-eqz v5, :cond_13

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const-string v12, ""

    :cond_12
    new-instance v10, LX/gPM;

    invoke-direct {v10, v7, v2, v4}, LX/gPM;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V

    invoke-static/range {v7 .. v12}, LX/ZHq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lvK;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {v7, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    goto :goto_7

    :pswitch_7
    const v1, 0x56ef4e84

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v6, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v6, LX/lzS;

    iget-object v1, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-interface {v6}, LX/lzS;->Bmm()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v0, LX/ZzH;->A00:LX/ZzH;

    invoke-virtual {v0, v8}, LX/ZzH;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_14

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810690000223eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v4, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Zoz;

    invoke-direct {v0, v1, v8, v7}, LX/Zoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v4, v2, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    :goto_8
    invoke-interface {v6, v7}, LX/lzS;->EdA(Lcom/instagram/model/fbusertag/FBUserTag;)V

    const v0, 0x300558b7

    goto/16 :goto_0

    :cond_14
    iget-object v0, v7, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZzH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    const v1, -0x1320c327

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v5, LX/WGo;

    iget-object v4, v5, LX/WGo;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v12

    xor-int/lit8 v2, v12, 0x1

    const v1, -0x174d66c0

    invoke-static {v4, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/H4T;

    iget-object v7, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v7, LX/mLh;

    iget-object v14, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v14, LX/AHT;

    const/16 v0, 0x11

    new-instance v6, LX/D8t;

    invoke-direct {v6, v0, v5, v12}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v1, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v8

    new-instance v9, LX/gBE;

    move-object v13, v9

    move-object v15, v7

    move-object/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/gBE;-><init>(LX/AHT;LX/mLh;LX/H4T;LX/LEL;Z)V

    iget-object v0, v1, LX/H4T;->A0G:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/36v;

    invoke-direct/range {v5 .. v12}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x1cbf9ea1

    goto/16 :goto_0

    :pswitch_9
    const v1, -0xc109a64

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v15, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v15, LX/H4T;

    iget-object v13, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v13, LX/TLv;

    iget-object v14, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v14, LX/H4R;

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v12 .. v17}, LX/H4T;->A01(LX/AHT;LX/G7e;LX/H4R;LX/H4T;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v13, LX/TLv;->A00:LX/mLh;

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v0, v13, LX/G7e;->A04:Ljava/util/HashMap;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_15
    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v6

    iget-object v5, v15, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/VGn;->A17:LX/VGn;

    iget-object v9, v15, LX/H4T;->A0D:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v8, :cond_16

    iget-object v0, v15, LX/H4T;->A06:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v8

    :cond_16
    iget-object v7, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v7, :cond_17

    iget-object v0, v15, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v7

    :cond_17
    iget-object v6, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v6, :cond_18

    iget-object v6, v15, LX/H4T;->A0C:Ljava/lang/String;

    :cond_18
    invoke-interface {v2}, LX/mLh;->Ds2()Z

    move-result v11

    invoke-interface {v2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0a(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v1}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v1, ""

    const-string v0, "media_compound_key"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v5, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v5, v12, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v4, "rank_token"

    invoke-virtual {v5, v4, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v1, "query_text"

    invoke-virtual {v5, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OD4;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_19
    iget-object v2, v15, LX/H4T;->A0A:LX/H9a;

    iget-object v1, v13, LX/TLv;->A00:LX/mLh;

    sget-object v0, LX/GbH;->A0Q:LX/GbH;

    invoke-virtual {v2, v0, v1}, LX/H9a;->A04(LX/GbH;LX/mLh;)V

    const v0, -0x394654c0    # -23765.625f

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x16572224

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v1, LX/N2U;

    iget-object v11, v1, LX/N2U;->A05:LX/LkP;

    invoke-interface {v11}, LX/LkP;->isPlaying()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v11}, LX/LkP;->BVK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    iget-object v2, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v2, LX/TLp;

    iget-object v2, v2, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    const/4 v10, 0x0

    invoke-interface {v11, v6}, LX/LkP;->Ft9(Z)V

    iget-object v2, v1, LX/N2U;->A00:LX/O4u;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v4, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v2, LX/9SS;->A03:LX/9SS;

    invoke-virtual {v4, v2}, LX/9SU;->A04(LX/9SS;)V

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v14, v1, LX/N2U;->A03:LX/AHT;

    iget-object v15, v1, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v4, LX/TLp;

    iget-object v0, v4, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v4, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v11, LX/VDp;->A03:LX/VDp;

    iget-object v13, v1, LX/N2U;->A02:LX/41T;

    iget-object v1, v1, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/TLp;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GbH;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, LX/2Yw;->A0A(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const v0, 0x415577fc

    goto/16 :goto_0

    :cond_1d
    iget-object v8, v1, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810913007d36e4L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v4, 0x127

    const/4 v2, 0x5

    invoke-static {v4, v2, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v0, -0x7e222821

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/O4u;

    iput-object v4, v1, LX/N2U;->A00:LX/O4u;

    iget-object v2, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v2, LX/TLp;

    iget-object v12, v2, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lxy;

    const/16 v16, -0x1

    move-object v14, v10

    move v15, v6

    move/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-interface/range {v11 .. v19}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    invoke-static {v12, v4, v1}, LX/N2U;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V

    iget-object v0, v2, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v2, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v11, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/N2U;->A03:LX/AHT;

    sget-object v4, LX/VDp;->A03:LX/VDp;

    iget-object v6, v1, LX/N2U;->A02:LX/41T;

    iget-object v0, v1, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/TLp;->A08:Ljava/lang/String;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GbH;

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v4 .. v14}, LX/2Yw;->A0B(LX/VDp;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_b
    const v1, 0x7964c12d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4u;

    iget-object v5, v1, LX/O4u;->A0A:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0xeb7dfb8

    invoke-static {v4, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/N2U;

    iget-object v10, v2, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_20

    iget-object v9, v2, LX/N2U;->A03:LX/AHT;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, LX/TLp;

    iget-object v4, v1, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v4, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v12, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v5, LX/VDp;->A03:LX/VDp;

    iget-object v6, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v6, LX/VGn;

    iget-object v8, v2, LX/N2U;->A02:LX/41T;

    iget-object v4, v2, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/TLp;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GbH;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-static/range {v5 .. v20}, LX/2Yw;->A09(LX/VDp;LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v2, LX/N2U;->A0A:Z

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    const-string v0, "AUDIO_SAVED_FROM_TRENDING"

    invoke-static {v4, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    :cond_1f
    :goto_a
    iget-object v0, v2, LX/N2U;->A06:LX/lzD;

    invoke-interface {v0, v1}, LX/lzD;->FDG(LX/TLp;)V

    const v0, 0x3a62b985

    goto/16 :goto_0

    :cond_20
    iget-object v9, v2, LX/N2U;->A03:LX/AHT;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, LX/TLp;

    iget-object v4, v1, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v4, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v11, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v6, LX/VGn;

    iget-object v8, v2, LX/N2U;->A02:LX/41T;

    iget-object v0, v2, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/TLp;->A08:Ljava/lang/String;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GbH;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v6 .. v17}, LX/2Yw;->A0D(LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_a

    :pswitch_c
    const v1, 0x54f2f8f7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q1C;

    iget-object v5, v1, LX/Q1C;->A03:Ljava/util/List;

    if-eqz v5, :cond_21

    iget-object v4, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v4, LX/RwZ;

    iget-object v2, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/foL;

    iget-object v0, v4, LX/RwZ;->A03:LX/mSj;

    invoke-interface {v0, v2, v1, v5}, LX/mSj;->Eea(LX/3ww;LX/mTl;Ljava/util/List;)V

    :cond_21
    const v0, 0x67d27d4e

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x3550f00d    # -5736441.5f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v5, LX/YHw;

    iget-object v4, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-object v2, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v2, LX/fpk;

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/YHw;->A00:LX/RGT;

    iget-object v0, v0, LX/RGT;->A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v0, v4, v2, v1}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N(LX/3ww;LX/mTl;Ljava/util/List;)V

    const v0, -0x60ecdcd6

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x6708bab4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v4, LX/ll2;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, LX/fqk;

    iget-object v0, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v1, v2, v0}, LX/ll2;->F8K(LX/fqk;LX/3ww;Ljava/util/List;)V

    const v0, -0x6ad81559

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x2a448aef

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    const v0, -0x18a7a903

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, LX/C5R;->A0J(Landroid/view/View;LX/D6F;)V

    const v0, -0x33c3cabc    # -4.9337616E7f

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x7c80562d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/mRk;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v0, v2, v1}, LX/mRk;->Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V

    const v0, 0x7b576962

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x6d9cc95

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/mRk;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v0, v2, v1}, LX/mRk;->Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V

    const v0, -0xd713ad1

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x39f54ec8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/1QS;

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Is;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, LX/C5a;

    invoke-virtual {v4, v1, v0, v2}, LX/C5R;->A0K(LX/2Is;LX/C5a;LX/1QS;)V

    const v0, -0x231849ff

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x6c2179fb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/1QS;

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Is;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, LX/C5a;

    invoke-virtual {v4, v1, v0, v2}, LX/C5R;->A0K(LX/2Is;LX/C5a;LX/1QS;)V

    const v0, -0x7852b048

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x249fd81e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    iget-object v4, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v4, LX/C6G;

    iget-object v2, v4, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v1, v4, v2}, LX/mRk;->Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMB;

    invoke-virtual {v0}, LX/WMB;->A00()V

    const v0, -0x159507f6

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x26ae5724

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v4, LX/Isb;

    iget-object v1, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v1, LX/C6G;

    iget-object v2, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-virtual {v4, v1, v2, v0}, LX/Isb;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;)V

    const v0, 0x54d24681

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x2acadc03

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    iget-object v4, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v4, LX/C6G;

    iget-object v2, v4, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v1, v4, v2}, LX/mRk;->Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMB;

    invoke-virtual {v0}, LX/WMB;->A00()V

    const v0, 0x7c94e7f

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x6d0b2b7d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/G7V;

    iget-object v7, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/G7V;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v2, LX/G7V;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/G7V;->A06:LX/5GE;

    const/16 v1, 0xb

    new-instance v2, LX/lmI;

    invoke-direct {v2, v1, v4, v5, v7}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b6

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-static {v6, v7, v2, v1}, LX/KDN;->A00(Landroid/content/Context;LX/mQj;LX/LEL;LX/LEL;)V

    iget-object v1, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    iget-object v1, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NL;

    sget-object v0, LX/VEF;->A04:LX/VEF;

    invoke-virtual {v2, v0, v1}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    invoke-virtual {v2}, LX/5Nt;->A07()V

    const v0, -0x7663c6e

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x3aeb99b5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/act;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, -0x72643a44

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x6b4e671a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/act;->A03:Ljava/lang/Object;

    check-cast v2, LX/O3T;

    iget-object v1, v2, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/O3T;->A04:LX/Q1E;

    iget-object v1, v1, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-boolean v6, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget-object v1, v0, LX/act;->A01:Ljava/lang/Object;

    check-cast v1, LX/cbV;

    iget-object v1, v1, LX/cbV;->A02:LX/2W7;

    iget-boolean v5, v1, LX/2W7;->A02:Z

    iget-object v1, v2, LX/O3T;->A03:LX/cBR;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/cBR;->Dsh()Z

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v4, v2, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    iget-object v0, v0, LX/act;->A00:Ljava/lang/Object;

    check-cast v0, LX/ls1;

    if-nez v6, :cond_24

    if-nez v5, :cond_25

    :cond_24
    if-nez v1, :cond_26

    invoke-static {v7}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_25
    :goto_b
    const v0, -0x5f1126a7

    goto/16 :goto_0

    :cond_26
    invoke-interface {v0}, LX/ls1;->Enh()V

    goto :goto_b

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

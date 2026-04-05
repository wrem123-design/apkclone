.class public final LX/aiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1079154976
    iput p1, p0, LX/aiJ;->$t:I

    .line 1079154977
    iput-object p4, p0, LX/aiJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aiJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aiJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Qu3;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/aiJ;->$t:I

    .line 536870914
    iput-object p1, p0, LX/aiJ;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x7

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870919
    iput-object p2, p0, LX/aiJ;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/aiJ;->A01:Ljava/lang/Object;

    .line 536870923
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/aiJ;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p3, p0, LX/aiJ;->A00:Ljava/lang/Object;

    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/XeP;LX/UED;LX/N8L;I)V
    .locals 1

    .line 810714376
    iput p4, p0, LX/aiJ;->$t:I

    const/16 v0, 0x2f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x30

    if-eq p4, v0, :cond_0

    .line 810714377
    iput-object p3, p0, LX/aiJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aiJ;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/aiJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 810714378
    :cond_0
    iput-object p1, p0, LX/aiJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aiJ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/lzR;Lcom/instagram/user/model/User;LX/WIf;)V
    .locals 1

    const/16 v0, 0x24

    iput v0, p0, LX/aiJ;->$t:I

    iput-object p1, p0, LX/aiJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aiJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aiJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/O4s;LX/N7X;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aiJ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/aiJ;->A02:Ljava/lang/Object;

    .line 268435460
    const/16 v0, 0x3a

    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435464
    iput-object p1, p0, LX/aiJ;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/aiJ;->A00:Ljava/lang/Object;

    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/aiJ;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p1, p0, LX/aiJ;->A01:Ljava/lang/Object;

    .line 268435476
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aiJ;

    invoke-direct {v0, p4, p1, p2, p3}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, LX/aiJ;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x6b72cc0c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/mTk;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6L;

    iget-object v1, v0, LX/P6L;->A02:LX/E0g;

    iget v0, v0, LX/P6L;->A00:I

    invoke-interface {v4, v2, v1, v0}, LX/mTk;->Ew9(Lcom/instagram/common/session/UserSession;LX/E0g;I)V

    const v0, -0x7bb84df

    goto/16 :goto_27

    :pswitch_1
    const v1, 0x114c101f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/P6h;

    iget-object v1, v1, LX/P6h;->A02:LX/P2q;

    iget-object v2, v1, LX/P2q;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d0463d6

    goto/16 :goto_27

    :pswitch_2
    const v1, -0x7da7a930

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WFw;

    iget-object v4, v2, LX/WFw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/CDR;

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v7, "edit_media"

    const-string v8, "post"

    const-string v9, "link"

    invoke-static/range {v4 .. v13}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v2, LX/WFw;->A00:Landroid/content/Context;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x60

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/KXb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x156abd46

    goto/16 :goto_27

    :cond_0
    move-object v12, v13

    goto :goto_1

    :cond_1
    move-object v11, v13

    goto :goto_0

    :pswitch_3
    const v1, -0x531be0d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/R1a;

    iget-object v4, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/dBW;

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/dCl;

    iget-object v1, v5, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v1, :cond_2

    const-string v0, "filterViewContainer"

    goto/16 :goto_13

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v5, v0}, LX/R1a;->A0G(LX/mHd;LX/mLc;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Z)Z

    iget-object v0, v5, LX/R1a;->A0J:LX/mRe;

    if-nez v0, :cond_3

    const-string v0, "creationCameraSession"

    goto/16 :goto_13

    :cond_3
    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    if-eqz v1, :cond_4

    const-string v1, "FEED_LUX_CAROUSEL_TAP"

    :goto_2
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1, v4, v4}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    const v0, 0xef4d28a

    goto/16 :goto_27

    :cond_4
    const-string v1, "FEED_LUX_TAP"

    goto :goto_2

    :pswitch_4
    const v1, -0x28cd035e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/N7X;

    iget-object v1, v1, LX/N7X;->A03:LX/YGe;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    iget-object v1, v1, LX/YGe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_5
    const v0, -0x1af3941c

    goto/16 :goto_27

    :pswitch_5
    const v1, 0x2385e0e6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7X;

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v2, v0}, LX/N7X;->A0Y(I)V

    iget-object v0, v2, LX/N7X;->A03:LX/YGe;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v4

    iget-object v2, v0, LX/YGe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v1, :cond_7

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v4}, LX/6Aa;->A0F(I)V

    :goto_3
    invoke-static {v2, v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R(Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    :cond_6
    const v0, 0x12a4d380

    goto/16 :goto_27

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    const v1, -0x40248655

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int v5, v7, v6

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_4
    invoke-virtual {v8, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x6ea14ec7

    invoke-static {v4, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDd;

    iget-object v1, v0, LX/WDd;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :goto_5
    const v0, 0x1748dfa6

    goto/16 :goto_27

    :cond_9
    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDd;

    iget-object v0, v0, LX/WDd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_4

    :pswitch_7
    const v1, 0x1bd2ed99

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v6, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/N6X;

    iget-object v7, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-boolean v10, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v8, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v8, :cond_15

    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_b
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v8, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/2W7;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mFA;->Dsh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-nez v10, :cond_11

    if-nez v11, :cond_13

    if-nez v9, :cond_13

    if-nez v8, :cond_10

    if-nez v2, :cond_11

    :cond_10
    if-nez v0, :cond_13

    invoke-static {v12}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_11
    :goto_7
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-ne v0, v5, :cond_12

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x5ea6311

    goto/16 :goto_27

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    iget-boolean v0, v6, LX/N6X;->A04:Z

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/N6X;->A03:Ljava/util/List;

    iget-object v1, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/N6X;->A01:LX/mBN;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, LX/mBN;->EtQ(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_9
    invoke-virtual {v6}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_7

    :cond_14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/N6X;->A01:LX/mBN;

    invoke-interface {v0, v7, v5}, LX/mBN;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto :goto_9

    :cond_15
    move-object v2, v1

    goto :goto_6

    :pswitch_8
    const v1, 0x1029610a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v6, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    invoke-static {v7}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_a
    const v0, 0x76ee5153

    goto/16 :goto_27

    :cond_16
    invoke-static {v7}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_18

    aget-object v1, v5, v2

    invoke-static {v7, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7, v1}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/aJY;->A01(Landroid/app/Activity;)V

    goto :goto_a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x4

    new-instance v0, LX/XeD;

    invoke-direct {v0, v1, v7, v6}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto :goto_a

    :pswitch_9
    const v1, 0x2a06953c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, 0x11d18813

    goto/16 :goto_27

    :cond_19
    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    iget-object v0, v1, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/6he;->A0a()V

    iget-object v2, v1, LX/H5U;->A1B:LX/H75;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/H75;->A0K(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, LX/H75;->A0N(ZZ)V

    iget-object v0, v2, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/H75;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0, v4, v1}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_1a
    const v0, -0x6942b579

    goto/16 :goto_27

    :pswitch_a
    const v1, 0x1c598cc7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/N8X;

    iget-boolean v1, v2, LX/N8X;->A05:Z

    if-eqz v1, :cond_1b

    iget-object v4, v2, LX/N8X;->A03:LX/YFo;

    if-eqz v4, :cond_1b

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/YFo;->A00:LX/UBW;

    invoke-static {v1, v0, v2}, LX/UBW;->A02(Landroid/view/View;LX/UBW;Ljava/lang/Integer;)V

    :cond_1b
    const v0, -0x6f08ecab

    goto/16 :goto_27

    :pswitch_b
    const v1, 0x7b2f17df

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/UBW;->A02(Landroid/view/View;LX/UBW;Ljava/lang/Integer;)V

    const v0, 0x187d8667

    goto/16 :goto_27

    :pswitch_c
    const v1, -0x37d0dd1e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XeP;

    move-object v1, v5

    check-cast v1, LX/R9C;

    iget-object v4, v1, LX/R9C;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEF;

    iget-object v1, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UEF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const v0, 0x4db1fd59    # 3.7327133E8f

    goto/16 :goto_27

    :pswitch_d
    const v1, 0x521308

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XeP;

    move-object v1, v5

    check-cast v1, LX/R9C;

    iget-object v4, v1, LX/R9C;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEF;

    iget-object v1, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UEF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const v0, -0x5e96dc77

    goto/16 :goto_27

    :pswitch_e
    const v1, -0x50f7cae1    # -1.2388E-10f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v5, v1, LX/N8L;->A08:LX/LEN;

    iget-object v4, v0, LX/aiJ;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    iget v1, v2, LX/7v9;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    iget v1, v2, LX/7v9;->A05:I

    :cond_1e
    invoke-static {v4, v5, v1}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, 0x236b2dea

    goto/16 :goto_27

    :pswitch_f
    const v1, -0x5d73dfdc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XeP;

    move-object v1, v5

    check-cast v1, LX/R9G;

    iget-object v4, v1, LX/R9G;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UED;

    iget-object v1, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UED;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const v0, -0x28c544a9

    goto/16 :goto_27

    :pswitch_10
    const v1, -0x305f5fe6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XeP;

    move-object v1, v5

    check-cast v1, LX/R9G;

    iget-object v4, v1, LX/R9G;->A04:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UED;

    iget-object v1, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UED;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const v0, 0x5bac51cd

    goto/16 :goto_27

    :pswitch_11
    const v1, 0x1d980651

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/XeP;

    move-object v1, v5

    check-cast v1, LX/R9f;

    iget-object v4, v1, LX/R9f;->A05:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDv;

    iget-object v1, v1, LX/N8L;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UDv;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v0, 0x68138311

    goto/16 :goto_27

    :pswitch_12
    const v1, 0x4763566c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8L;

    iget-object v5, v1, LX/N8L;->A08:LX/LEN;

    iget-object v4, v0, LX/aiJ;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    iget v1, v2, LX/7v9;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    iget v1, v2, LX/7v9;->A05:I

    :cond_22
    invoke-static {v4, v5, v1}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, 0x3d77feec

    goto/16 :goto_27

    :pswitch_13
    const v1, -0x4f044c30

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/D4D;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1733d8eb

    goto/16 :goto_27

    :pswitch_14
    const v1, -0x216d0714

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/D4D;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2e7fd1e9

    goto/16 :goto_27

    :pswitch_15
    const v1, -0x33acf140    # -5.532749E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v4, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x8

    new-instance v0, LX/Zoj;

    invoke-direct {v0, v1, v6, v8, v7}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v2}, LX/3KH;->A01(Landroid/content/Context;LX/kZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/24S;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    const v0, 0x565a34c6

    goto/16 :goto_27

    :pswitch_16
    const v1, -0x14ba5b12

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v4, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x8

    new-instance v0, LX/Zoj;

    invoke-direct {v0, v1, v6, v8, v7}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v2}, LX/3KH;->A01(Landroid/content/Context;LX/kZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/24S;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    const v0, 0x1bee3236

    goto/16 :goto_27

    :pswitch_17
    const v1, 0x2b08c3c0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/FSZ;

    iget-object v1, v4, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    sget-object v1, LX/6em;->A02:LX/6em;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Fbu;->A0T(Ljava/lang/String;)V

    iget-object v2, v4, LX/FSZ;->A05:LX/GbH;

    sget-object v1, LX/GbH;->A0U:LX/GbH;

    if-ne v2, v1, :cond_24

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/WIr;

    iget-object v2, v1, LX/WIr;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v2, v1, :cond_23

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v2, v1, :cond_24

    :cond_23
    sget-object v2, LX/1w8;->A00:LX/1w8;

    :goto_c
    iget-object v1, v4, LX/FSZ;->A0J:LX/N1W;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v1, v2, v0}, LX/N1W;->A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const v0, -0x4e3be3aa

    goto/16 :goto_27

    :cond_24
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_18
    const v1, 0x1e2d4074

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/WID;

    iget-object v2, v1, LX/WID;->A03:LX/Pyx;

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIf;

    iget-object v0, v0, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1, v0}, LX/Pyx;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x6a16301d

    goto/16 :goto_27

    :pswitch_19
    const v1, -0x34dbc991    # -1.0761839E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/WHJ;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    const/4 v12, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x0

    if-eq v6, v12, :cond_35

    if-eq v6, v4, :cond_32

    const/4 v4, 0x2

    if-eq v6, v4, :cond_31

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2e

    const/4 v0, 0x4

    if-ne v6, v0, :cond_29

    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_36

    instance-of v0, v4, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v0, :cond_2c

    check-cast v4, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_d
    iget-object v0, v1, LX/WHJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    :cond_25
    if-eqz v2, :cond_26

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    :cond_26
    if-eqz v4, :cond_27

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    :cond_27
    if-eqz v2, :cond_28

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_28
    iget-object v2, v1, LX/WHJ;->A06:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/8tR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-static {v7, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    :goto_f
    move-object v6, v11

    move-object v8, v11

    move-object v9, v11

    move-object v11, v2

    invoke-static/range {v5 .. v13}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_10
    const v0, -0x7a6b2820

    goto/16 :goto_27

    :cond_2a
    move-object v10, v11

    goto :goto_f

    :cond_2b
    invoke-static {v1}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_2c
    move-object v4, v11

    :cond_2d
    move-object v2, v11

    goto :goto_d

    :cond_2e
    iget-object v9, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_36

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_2f

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_30

    :cond_2f
    const-string v9, ""

    :cond_30
    iget-boolean v14, v1, LX/WHJ;->A08:Z

    iget-object v2, v1, LX/WHJ;->A01:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/WHJ;->A04:LX/Nnw;

    iget-object v5, v1, LX/WHJ;->A05:LX/6JB;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ig_stories_consumption"

    const-string v8, "ig_stories_consumption_attribution_bottom_sheet"

    move v13, v12

    move v15, v12

    invoke-static/range {v4 .. v15}, LX/GxX;->A00(LX/Nnw;LX/6JB;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/BLY;

    move-result-object v6

    iput-object v0, v6, LX/BLY;->A05:LX/78c;

    goto :goto_11

    :cond_31
    iget-object v9, v1, LX/WHJ;->A01:LX/AHT;

    iget-object v10, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/WHJ;->A06:Ljava/lang/String;

    const-string v13, "camera_format_attribution_bottom_sheet"

    move-object v15, v11

    invoke-static/range {v9 .. v15}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_36

    instance-of v2, v4, LX/37b;

    if-eqz v2, :cond_29

    check-cast v4, LX/37b;

    if-eqz v4, :cond_29

    sget-object v2, LX/9xP;->A0D:LX/9xP;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LX/37b;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v6, LX/QX1;

    invoke-direct {v6}, LX/BXD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "reel_capture_type"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_media_id"

    invoke-virtual {v4, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_11
    iget-object v1, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_10

    :cond_32
    iget-object v5, v1, LX/WHJ;->A01:LX/AHT;

    iget-object v7, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/WHJ;->A06:Ljava/lang/String;

    const-string v17, "camera_effect_bottom_sheet"

    move-object v13, v5

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_36

    instance-of v5, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    move-object v2, v11

    if-eqz v5, :cond_33

    move-object v2, v6

    :cond_33
    if-eqz v8, :cond_34

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_34
    if-eqz v2, :cond_29

    const/4 v5, 0x5

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v10}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v5, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v2, LX/6cs;->A5q:LX/6cs;

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v12, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-object v11, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v12, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iget-object v9, v1, LX/WHJ;->A03:LX/mCA;

    sget-object v8, LX/3DT;->A0L:LX/3DT;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/R2j;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-static {v7}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "ar_effect_bottom_sheet_info"

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ar_effect_surface"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v5, v2, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v6, LX/R2j;->A02:LX/mCA;

    iget-object v1, v1, LX/WHJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v1, 0x7f070178

    invoke-virtual {v2, v5, v1}, LX/78Y;->A05(Landroid/content/Context;I)V

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    goto :goto_12

    :cond_35
    iget-object v9, v1, LX/WHJ;->A01:LX/AHT;

    iget-object v10, v1, LX/WHJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/WHJ;->A06:Ljava/lang/String;

    const-string v13, "music_attribution_bottom_sheet"

    move-object v15, v11

    invoke-static/range {v9 .. v15}, LX/ZCu;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_36

    instance-of v1, v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v1, :cond_29

    check-cast v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/aIw;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v5

    sget-object v2, LX/GbH;->A0U:LX/GbH;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v5, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/F6G;

    invoke-direct {v6}, LX/F6G;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1i:Z

    iput-object v6, v2, LX/78Y;->A0U:LX/LEB;

    :goto_12
    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_10

    :cond_36
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    const v1, 0x3d0338ab

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const/4 v5, 0x0

    iget-object v1, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/mBK;

    if-eqz v4, :cond_37

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LX/mBK;->FPw(Lcom/instagram/model/people/PeopleTag;)V

    :cond_37
    iget-object v6, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v11, :cond_38

    const-string v0, "_shoppingCreationSessionId"

    :goto_13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v4, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)LX/O9s;

    move-result-object v5

    iget-object v8, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    iget-object v15, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    if-nez v15, :cond_3a

    const-string v0, "priorSubmodule"

    goto :goto_13

    :cond_39
    move-object v13, v14

    goto :goto_14

    :cond_3a
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v17, "opt"

    :goto_15
    const-string v12, "remove"

    const-string v16, "feed"

    move/from16 v18, v0

    invoke-static/range {v4 .. v19}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x60934f89

    goto/16 :goto_27

    :cond_3b
    const-string v17, "seller"

    goto :goto_15

    :pswitch_1b
    const v1, 0x4f515cb1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/lzR;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIf;

    iget-object v0, v0, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lzR;->EaK(Landroid/content/Context;)V

    const v0, 0x64f3dd15

    goto/16 :goto_27

    :pswitch_1c
    const v1, 0x5e15a1b6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mUl;

    iget-object v5, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/mHm;

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/O2t;

    iget-object v4, v0, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_3f

    invoke-static {v0, v4, v1}, LX/2qU;->A06(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_3c

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    invoke-interface {v5}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/mDx;->BXO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3d
    :goto_16
    :pswitch_1d
    const v0, -0x664e7c88

    goto/16 :goto_27

    :pswitch_1e
    invoke-interface {v6, v5}, LX/mUl;->Fae(LX/mHm;)V

    goto :goto_16

    :pswitch_1f
    invoke-interface {v5}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v6, v5, v0}, LX/mUl;->FaY(LX/mHm;Lcom/instagram/user/model/User;)V

    goto :goto_16

    :pswitch_20
    sget-object v0, LX/VBq;->A05:LX/VBq;

    goto :goto_17

    :pswitch_21
    sget-object v0, LX/VBq;->A0O:LX/VBq;

    goto :goto_17

    :pswitch_22
    sget-object v0, LX/VBq;->A0B:LX/VBq;

    goto :goto_17

    :pswitch_23
    sget-object v0, LX/VBq;->A0F:LX/VBq;

    goto :goto_17

    :pswitch_24
    sget-object v0, LX/VBq;->A0H:LX/VBq;

    goto :goto_17

    :pswitch_25
    sget-object v0, LX/VBq;->A0G:LX/VBq;

    :goto_17
    invoke-interface {v6, v0, v5, v1}, LX/mUl;->FaT(LX/VBq;LX/mHm;I)V

    goto :goto_16

    :cond_3e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    const v1, -0x36c0cb3b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lnN;

    invoke-interface {v1}, LX/lnN;->CWQ()LX/mUi;

    move-result-object v2

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/mHm;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/YRm;

    iget v0, v0, LX/YRm;->A01:I

    invoke-interface {v2, v1, v0}, LX/mUi;->Ann(LX/mHm;I)V

    const v0, -0x4c3de928

    goto/16 :goto_27

    :pswitch_27
    const v1, -0x61827440

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/a6t;

    iget-object v1, v6, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v1, 0x0

    const v2, 0x7f135a10

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v2, v6, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/Product;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/a6t;->A09:LX/3vT;

    iget-object v9, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v8, v2, LX/3vT;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_43

    iget-object v4, v2, LX/3vT;->A01:LX/2gh;

    iget-object v7, v2, LX/3vT;->A07:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v6, 0x0

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_18
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v0, "instagram_shopping_product_see_less"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :cond_41
    const-string v0, "displayed_m_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v6

    :cond_42
    const-string v0, "ranking_logging_info"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_43
    const v0, 0x71f96469

    goto/16 :goto_27

    :cond_44
    move-object v0, v1

    goto :goto_18

    :cond_45
    const-string v0, "productFeedItem product must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    const v1, 0x4a57c8d9    # 3535414.2f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YEo;

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/cbA;

    iget-object v9, v1, LX/cbA;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/YEo;->A00:LX/R2M;

    invoke-static {v2}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v8

    invoke-static {v2}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v0

    iget-object v1, v0, LX/F0x;->A01:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PQ3;

    if-nez v5, :cond_46

    const/4 v11, 0x0

    sget-object v7, LX/Uor;->A07:LX/Uor;

    sget-object v6, LX/Upa;->A09:LX/Upa;

    sget-object v5, LX/Upb;->A09:LX/Upb;

    sget-object v1, LX/UoG;->A06:LX/UoG;

    new-instance v0, LX/PK0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/PK0;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PK0;->A00:LX/UoG;

    new-instance v1, LX/PJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PJX;->A01:LX/Upb;

    iput-object v0, v1, LX/PJX;->A00:LX/PK0;

    new-instance v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v5, LX/PQ3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/PQ3;->A03:LX/Apd;

    iput-object v7, v5, LX/PQ3;->A07:LX/Uor;

    iput-object v6, v5, LX/PQ3;->A04:LX/Upa;

    iput-object v11, v5, LX/PQ3;->A05:LX/ApD;

    iput-object v1, v5, LX/PQ3;->A06:LX/PJX;

    iput-object v10, v5, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v11, v5, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v11, v5, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-boolean v0, v5, LX/PQ3;->A09:Z

    iput-boolean v0, v5, LX/PQ3;->A08:Z

    :cond_46
    const/4 v7, 0x0

    invoke-virtual {v8, v5, v4, v7}, LX/F0x;->A0m(LX/PQ3;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    invoke-static {v2}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v0, v2, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNo;

    iget-object v8, v1, LX/K2w;->A00:LX/QI5;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v2}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "remove"

    move-object v10, v7

    invoke-virtual/range {v5 .. v13}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {v2}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-virtual {v0}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_48

    iget-object v0, v2, LX/R2M;->A0F:LX/Bbi;

    invoke-static {v2, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v2}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v1

    invoke-static {v2}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/R2M;->A08(LX/R2M;LX/F0x;LX/MX4;)V

    :cond_48
    const v0, -0x25496800

    goto/16 :goto_27

    :pswitch_29
    const v1, -0x2ff589c6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvI;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tm6;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/mTl;

    invoke-interface {v2, v0, v1}, LX/lvI;->FM6(LX/mTl;LX/Tm6;)V

    const v0, 0xf8a5592

    goto/16 :goto_27

    :pswitch_2a
    const v1, 0x45f80773

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    invoke-static {v1, v2}, LX/G3r;->A01(Landroid/content/Context;LX/mLh;)Z

    move-result v1

    if-nez v1, :cond_49

    const v0, 0x423b8117

    goto/16 :goto_27

    :cond_49
    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/H4T;

    const/4 v8, 0x0

    iget-object v4, v1, LX/H4T;->A09:LX/G5V;

    if-eqz v4, :cond_4f

    invoke-virtual {v4, v2}, LX/G5V;->A00(LX/mLh;)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_4c

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4b

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4c

    iget-object v6, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v1, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/VGn;->A17:LX/VGn;

    invoke-interface {v2}, LX/mLh;->Ds2()Z

    move-result v11

    invoke-interface {v2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/aBV;->A00(LX/VDp;LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    :cond_4a
    iget-object v1, v1, LX/H4T;->A09:LX/G5V;

    if-eqz v1, :cond_4b

    iget-object v0, v1, LX/G5V;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/G5V;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkP;

    invoke-interface {v0}, LX/LkP;->pause()V

    iget-object v1, v1, LX/G5V;->A05:LX/LEo;

    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4b
    :goto_1b
    const v0, 0x742d143

    goto/16 :goto_27

    :cond_4c
    iget-object v11, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    const/4 v0, 0x1

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v1, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/VGn;->A17:LX/VGn;

    invoke-interface {v2}, LX/mLh;->Ds2()Z

    move-result v16

    invoke-interface {v2}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v4

    invoke-static {v4}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, LX/aBV;->A01(LX/VDp;LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    :cond_4d
    iget-object v7, v1, LX/H4T;->A09:LX/G5V;

    if-eqz v7, :cond_4b

    invoke-virtual {v7, v2}, LX/G5V;->A00(LX/mLh;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v4, v7, LX/G5V;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkP;

    if-ne v6, v5, :cond_4e

    invoke-interface {v1}, LX/LkP;->Fev()V

    iget-object v1, v7, LX/G5V;->A05:LX/LEo;

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_4e
    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LkP;

    invoke-interface {v2}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    new-instance v6, LX/TEv;

    invoke-direct {v6, v0, v2, v7}, LX/TEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, -0x1

    move v10, v9

    move v11, v8

    move v12, v8

    invoke-interface/range {v4 .. v12}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    goto :goto_1b

    :cond_4f
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_19

    :pswitch_2b
    const v1, -0x2daadaf3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/lus;

    if-eqz v2, :cond_50

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXZ;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v2, v1, v0}, LX/lus;->EHj(LX/GXZ;LX/H4R;)V

    :cond_50
    const v0, 0xb252dd2

    goto/16 :goto_27

    :pswitch_2c
    const v1, 0x13eec491

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/lus;

    if-eqz v2, :cond_51

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXZ;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/H4R;

    invoke-interface {v2, v1, v0}, LX/lus;->EHk(LX/GXZ;LX/H4R;)V

    :cond_51
    const v0, 0x79dd5f99

    goto/16 :goto_27

    :pswitch_2d
    const v1, 0x736c12d2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/N2U;

    iget-object v11, v6, LX/N2U;->A03:LX/AHT;

    iget-object v10, v6, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v40

    sget-object v30, LX/VGn;->A0k:LX/VGn;

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/TLp;

    iget-object v9, v5, LX/TLp;->A07:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1c
    iget-object v2, v6, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/TLp;->A08:Ljava/lang/String;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GbH;

    if-nez v4, :cond_52

    iget-object v2, v6, LX/N2U;->A02:LX/41T;

    iget-object v4, v2, LX/41T;->A02:LX/GbH;

    :cond_52
    iget-object v2, v6, LX/N2U;->A02:LX/41T;

    invoke-virtual {v2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v43

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v12 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v5, LX/TLp;->A06:Ljava/lang/String;

    if-eqz v8, :cond_53

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v39

    if-nez v39, :cond_54

    :cond_53
    invoke-static {v9, v2}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v39

    :cond_54
    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v44, v9

    move-object/from16 v45, v7

    move-wide/from16 v48, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    invoke-static/range {v30 .. v49}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v6, LX/N2U;->A06:LX/lzD;

    invoke-interface {v0, v5}, LX/lzD;->EnH(LX/TLp;)V

    const v0, 0x382973da

    goto/16 :goto_27

    :cond_55
    const-wide/16 v0, -0x1

    goto :goto_1c

    :pswitch_2e
    const v1, 0x1844afea

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pzo;

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v4, v2}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Pzo;->DMm(LX/LEL;)V

    const v0, 0x558a40aa

    goto/16 :goto_27

    :pswitch_2f
    const v1, 0x348eb974

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3rc;->A00:Z

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZBR;

    iget-object v1, v2, LX/ZBR;->A03:LX/WKJ;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/ZBR;->A00(LX/ZBR;LX/WKJ;Ljava/lang/Object;)V

    const v0, -0x29f537d0

    goto/16 :goto_27

    :pswitch_30
    const v1, 0x60283de4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mSk;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6nX;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/YVy;

    invoke-interface {v2, v0, v1}, LX/mSk;->Eto(LX/YVy;LX/6nX;)V

    const v0, -0x136421ca

    goto/16 :goto_27

    :pswitch_31
    const v1, -0x550b2036

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mSk;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6nX;

    iget-object v0, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/YVy;

    invoke-interface {v2, v0, v1}, LX/mSk;->Eto(LX/YVy;LX/6nX;)V

    const v0, -0x3d51ed2

    goto/16 :goto_27

    :pswitch_32
    const v1, 0x3bb6aa63

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/RwZ;

    iget-object v4, v1, LX/RwZ;->A03:LX/mSj;

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1C;

    iget-object v1, v0, LX/Q1C;->A02:LX/NOE;

    iget v0, v0, LX/Q1C;->A00:I

    invoke-interface {v4, v1, v2, v0}, LX/mSj;->F6F(LX/NOE;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V

    const v0, 0x4d6ce8b0    # 2.4841702E8f

    goto/16 :goto_27

    :pswitch_33
    const v1, 0x6a19250f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/RwZ;

    iget-object v4, v1, LX/RwZ;->A03:LX/mSj;

    iget-object v2, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1C;

    iget-object v1, v0, LX/Q1C;->A02:LX/NOE;

    iget v0, v0, LX/Q1C;->A00:I

    invoke-interface {v4, v1, v2, v0}, LX/mSj;->F6F(LX/NOE;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V

    const v0, 0x35aa9ad7

    goto/16 :goto_27

    :pswitch_34
    const v1, -0x5fafb4e3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/O0w;

    iget-object v2, v4, LX/O0w;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YCr;

    invoke-virtual {v4}, LX/7v9;->A0F()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/BDu;

    iget-object v4, v1, LX/YCr;->A00:LX/Rsj;

    iget v2, v4, LX/Rsj;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez v6, :cond_57

    iput v0, v4, LX/Rsj;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Rsj;->A01:LX/BDu;

    :cond_56
    :goto_1d
    iget-object v0, v4, LX/Rsj;->A02:LX/R4G;

    invoke-virtual {v0, v2, v1}, LX/R4G;->A1W(IZ)V

    const v0, 0x40b0b458

    goto/16 :goto_27

    :cond_57
    iput v7, v4, LX/Rsj;->A00:I

    iput-object v5, v4, LX/Rsj;->A01:LX/BDu;

    if-eq v2, v0, :cond_56

    const/4 v1, 0x1

    goto :goto_1d

    :pswitch_35
    const v1, 0x5e6527c4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/YOX;

    const/4 v4, -0x2

    iget-object v2, v5, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v2}, LX/D6c;->A0G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v4}, LX/D6c;->A0F(ZI)V

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/fpk;

    iget-object v0, v5, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/XEM;->A00(Landroid/content/Context;LX/fpk;Z)V

    const v0, -0x604ff4e9

    goto/16 :goto_27

    :pswitch_36
    const v1, 0x1cc5654a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v4, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/JyQ;

    invoke-direct {v2}, LX/JyQ;-><init>()V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0J:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JyQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x1f16ee95

    goto/16 :goto_27

    :pswitch_37
    const v1, 0x74dfbf9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/C4D;

    iget-object v2, v1, LX/C4D;->A02:LX/C5R;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/VqW;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v1}, LX/C5R;->A0I(Landroid/view/View;LX/2Is;LX/VqW;)V

    const v0, 0x547e5784

    goto/16 :goto_27

    :pswitch_38
    const v1, 0x259f94b3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/C4G;

    iget-object v2, v1, LX/C4G;->A02:LX/C5R;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/VqV;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v1}, LX/C5R;->A0H(Landroid/view/View;LX/2Is;LX/VqV;)V

    const v0, 0x7657bc91

    goto/16 :goto_27

    :pswitch_39
    const v1, 0x791599e9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/YED;

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vqh;

    iget-object v5, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Vqh;->A04:LX/XYK;

    iget-object v7, v4, LX/YED;->A00:LX/J8B;

    invoke-virtual {v7}, LX/J8B;->A1W()LX/QY1;

    move-result-object v4

    invoke-virtual {v4}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v4

    invoke-virtual {v4}, LX/Q0n;->A11()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    new-instance v15, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-direct/range {v15 .. v32}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v4, v1, LX/WCC;

    if-eqz v4, :cond_5c

    check-cast v1, LX/WCC;

    iget-object v6, v1, LX/WCC;->A04:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    new-instance v8, LX/1QK;

    invoke-direct {v8, v5}, LX/1QK;-><init>(LX/mQj;)V

    new-instance v4, LX/2Is;

    invoke-direct {v4, v0, v9}, LX/2Is;-><init>(II)V

    const-string v21, "search_super_account"

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, LX/J8B;->A1h(LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/J8B;->A1W()LX/QY1;

    move-result-object v4

    invoke-virtual {v4}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v7

    iget-object v9, v1, LX/WCC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const v10, -0x7294b783

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v13}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v12, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/OI7;

    invoke-direct {v4, v6, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_58
    iget-object v6, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v6, :cond_59

    move-object v6, v15

    :cond_59
    iget-object v10, v1, LX/WCC;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5a
    const-string v23, "feed_contextual_account_hcm"

    sget-object v11, LX/4fq;->A00:LX/4fq;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v4, 0x1

    const/16 v1, 0xcf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2, v4}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/H9a;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    const v11, 0x7f135986

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v11, 0xd1b

    invoke-static {v5, v11}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v11}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5b

    const-string v28, ""

    :cond_5b
    new-instance v17, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v24, v17

    move/from16 v25, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/2gL;

    invoke-direct {v9}, LX/2gL;-><init>()V

    sget-object v10, LX/7PG;->A03:LX/0p0;

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    new-instance v5, LX/2gL;

    invoke-direct {v5}, LX/2gL;-><init>()V

    invoke-virtual {v5, v9}, LX/2gL;->A08(LX/2gL;)V

    iget-boolean v9, v7, LX/H9a;->A0A:Z

    if-eqz v9, :cond_5d

    iget-object v9, v7, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move/from16 v30, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v38}, LX/69p;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/2gL;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contextual_feed"

    invoke-static {v1, v2, v9, v7, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_5c
    :goto_20
    const v0, 0x908f056

    goto/16 :goto_27

    :cond_5d
    iget-object v7, v7, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v7

    const-string v1, "search_result"

    iput-object v1, v7, LX/2BN;->A0C:Ljava/lang/String;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move/from16 v30, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v38}, LX/69p;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/2gL;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_20

    :pswitch_3a
    const v1, -0x503c0a93

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v1, :cond_5f

    iget-object v7, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_5e

    const-string v0, "fragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast v5, LX/Pwu;

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_62

    iget-object v8, v1, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6cs;->A31:LX/6cs;

    invoke-static {v6}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    sget-object v9, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v9}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    iput-object v9, v1, LX/WPE;->A08:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811480000e6bfcL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v10, Lcom/instagram/modal/ModalActivity;

    instance-of v0, v7, LX/BXD;

    if-eqz v0, :cond_60

    check-cast v7, LX/BXD;

    :goto_21
    const/16 v1, 0x12f

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    const-string v11, "clips_camera"

    const/4 v13, 0x0

    const/16 v14, 0x2573

    move-object v12, v0

    move v15, v2

    invoke-static/range {v4 .. v15}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :cond_5f
    :goto_22
    const v0, -0x6af393e7

    goto/16 :goto_27

    :cond_60
    const/4 v7, 0x0

    goto :goto_21

    :cond_61
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v5, v8, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v1, v7, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_22

    :cond_62
    const/4 v7, 0x0

    invoke-interface {v5}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v1, v0, LX/8hn;->A01:F

    const-string v10, "camera_action_bar_button_stories_explore"

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v0, v4}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_22

    :pswitch_3b
    const v1, 0x1c8dd896

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/O4n;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/O4n;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/O4n;->A05:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x688eb987

    goto/16 :goto_27

    :pswitch_3c
    const v1, -0x4dc7ae

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v1, v0, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    const v0, 0x12003f79

    goto/16 :goto_27

    :pswitch_3d
    const v1, 0x7881591

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v1, v0, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    const v0, -0xda1179f

    goto/16 :goto_27

    :pswitch_3e
    const v1, -0x6e6f9581

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qu3;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/Qu3;->A05:Z

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0xfa9c312

    goto/16 :goto_27

    :pswitch_3f
    const v1, -0x1d691c5f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qu3;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/Qu3;->A05:Z

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x22cd0989

    goto/16 :goto_27

    :pswitch_40
    const v1, 0x7a18bf67

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bcx;

    iget-object v4, v2, LX/Bcx;->A0K:LX/lPu;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v2, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v8, v0, LX/EYl;->A16:Z

    invoke-static {v2}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v9

    iget-boolean v10, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-interface/range {v4 .. v10}, LX/lPu;->FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/Bcx;->A07:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, 0x38450e58

    goto/16 :goto_27

    :pswitch_41
    const v1, -0x5ae98666

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bcx;

    iget-object v4, v2, LX/Bcx;->A0K:LX/lPu;

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v2, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v8, v0, LX/EYl;->A16:Z

    invoke-static {v2}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v9

    iget-boolean v10, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-interface/range {v4 .. v10}, LX/lPu;->FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/Bcx;->A07:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, 0x6ae30d38

    goto/16 :goto_27

    :pswitch_42
    const v1, 0x6e9b6982

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/O4r;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/O4r;->A05:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_63

    const v0, -0x176ccf7a

    goto/16 :goto_27

    :cond_63
    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    iget v8, v5, LX/O4r;->A01:I

    iget v9, v5, LX/O4r;->A03:I

    iget v10, v5, LX/O4r;->A02:I

    iget v11, v5, LX/O4r;->A00:I

    iget-object v2, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0w8;

    invoke-direct/range {v5 .. v11}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v4, v5}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/177;->A1E(LX/24S;)V

    const v2, 0x7f137c33

    const/16 v1, 0xe

    invoke-static {v4, v0, v1, v2}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-static {v0, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v0, 0x31a0084f

    goto/16 :goto_27

    :pswitch_43
    const v1, -0x530a484e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/aiJ;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v2, LX/Xqa;->A00:LX/41q;

    sget-object v1, LX/Xqa;->A01:[LX/lQb;

    const/4 v5, 0x0

    invoke-static {v6, v2, v1, v5, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v4, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/dGM;

    iput-boolean v5, v4, LX/dGM;->A01:Z

    iget-object v2, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/dGM;->A06:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e184c

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b47a8

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/dGM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x55a5e8ca    # 2.2802405E13f

    goto/16 :goto_27

    :pswitch_44
    const v1, 0x1eb80362

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrx;

    if-eqz v1, :cond_64

    invoke-interface {v1}, LX/lrx;->A8j()V

    :cond_64
    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HWI;->A03(LX/HWI;Ljava/lang/Integer;)V

    const v0, 0x36fbbd34

    goto/16 :goto_27

    :pswitch_45
    const v1, 0x212f12ce

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v1, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/WGN;

    iget-object v2, v1, LX/WGN;->A00:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v4, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0xe272943

    goto/16 :goto_27

    :pswitch_46
    const v1, -0x71bc00ba

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v9, v0, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/RuK;

    iget-object v8, v0, LX/aiJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/cOo;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-boolean v10, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v2, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v2, :cond_6f

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_23
    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v0, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v2, :cond_65

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_65
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v4, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_66

    iget-boolean v0, v0, LX/2W7;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_67

    :cond_66
    const/4 v2, 0x0

    :cond_67
    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/mFA;

    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/mFA;->Dsh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_69

    :cond_68
    const/4 v0, 0x0

    :cond_69
    if-nez v10, :cond_6b

    if-nez v11, :cond_6d

    if-nez v7, :cond_6d

    if-nez v4, :cond_6a

    if-nez v2, :cond_6b

    :cond_6a
    if-nez v0, :cond_6d

    invoke-static {v12}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_6b
    :goto_24
    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/2W7;

    if-eqz v0, :cond_6c

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-ne v0, v6, :cond_6c

    :goto_25
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x2a4e169b

    goto :goto_27

    :cond_6c
    const/4 v6, 0x0

    goto :goto_25

    :cond_6d
    iget-object v0, v9, LX/RuK;->A01:LX/YBT;

    iget-object v7, v8, LX/cOo;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YBT;->A00:LX/QP5;

    iget-object v0, v1, LX/R3x;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/R3x;->A03:LX/Bbi;

    invoke-static {v0, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_6b

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/7Y3;

    invoke-direct/range {v8 .. v13}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    const/16 v0, 0x1c9

    new-instance v2, LX/4UG;

    invoke-direct {v2, v8, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/IL7;

    invoke-direct {v0, v1, v11, v4}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_24

    :cond_6e
    new-instance v1, LX/7Z9;

    invoke-direct {v1, v2, v10, v11, v6}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x1ca

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/Azh;

    invoke-direct {v0, v4, v6}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    goto :goto_26

    :cond_6f
    move-object v0, v1

    goto/16 :goto_23

    :pswitch_47
    const v0, -0x4c9d65f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const v0, 0x3ddd5823

    goto :goto_27

    :pswitch_48
    const v0, -0x178e0cb6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const v0, 0x1d972ed5

    :goto_27
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
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
        :pswitch_48
        :pswitch_47
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
        :pswitch_1d
        :pswitch_22
    .end packed-switch
.end method

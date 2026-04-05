.class public final LX/J1g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Km7;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:I

.field public A03:LX/0w8;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/VIh;

.field public final A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A0G:LX/3l7;

.field public final A0H:LX/3l7;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/VIh;)V
    .locals 25

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v12, LX/J1g;->A0B:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-object/from16 v1, p2

    iput-object v1, v12, LX/J1g;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p4

    iput-object v13, v12, LX/J1g;->A0E:LX/VIh;

    const/4 v2, -0x1

    iput v2, v12, LX/J1g;->A02:I

    const/16 v0, 0xff

    iput v0, v12, LX/J1g;->A00:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v12, LX/J1g;->A0A:I

    const/high16 v3, 0x7f070000

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v12, LX/J1g;->A06:I

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v12, LX/J1g;->A07:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v12, LX/J1g;->A08:I

    sget-object v8, LX/SHv;->A00:LX/SHv;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f07002e

    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, LX/J1g;->A04:I

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/F3g;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v7

    :goto_3
    iput-object v7, v12, LX/J1g;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v14}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, LX/J1g;->A0I:Z

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070131

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v14, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, v12, LX/J1g;->A0G:LX/3l7;

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v12, v14, v1, v7, v0}, LX/J1g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f070077

    :goto_6
    invoke-static {v11, v5, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    const-string v4, "\u2026"

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f04080b

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f0407bc

    :cond_1
    invoke-static {v14, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v14, v5, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v5}, LX/3l7;->A0U()V

    move/from16 v0, v20

    iput-boolean v0, v5, LX/3l7;->A0R:Z

    const v2, 0x7f131b46

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v11, v1, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v12, LX/J1g;->A0H:LX/3l7;

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f070079

    :goto_7
    invoke-static {v11, v1, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v1, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x9

    const v3, 0x7f0407f0

    if-eq v2, v0, :cond_5

    :cond_4
    const v3, 0x7f0407bc

    :cond_5
    invoke-static {v14, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v14, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    add-int v2, v2, v18

    iput v2, v12, LX/J1g;->A09:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    add-int v1, v1, v19

    iput v1, v12, LX/J1g;->A05:I

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v3

    :goto_8
    const v0, 0x7f082db2

    invoke-static {v14, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v12, LX/J1g;->A0C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    aget v1, v3, v22

    aget v0, v3, v20

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v12, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    const-string v20, "CommentShareDrawable"

    new-instance v0, LX/0w8;

    move/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v0, v12, LX/J1g;->A03:LX/0w8;

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    move/from16 v1, v17

    move/from16 v0, v16

    filled-new-array {v1, v0}, [I

    move-result-object v3

    goto :goto_8

    :cond_8
    sget-object v0, LX/SIB;->A00:LX/SIB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f070043

    goto/16 :goto_7

    :cond_9
    sget-object v0, LX/SIB;->A00:LX/SIB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f070076

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/SIB;->A00:LX/SIB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002b

    goto/16 :goto_4

    :cond_c
    sget-object v7, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/SIB;->A00:LX/SIB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f070015

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    const v2, 0x7f040791

    if-eq v1, v0, :cond_2

    :cond_1
    const v2, 0x7f0407bc

    :cond_2
    invoke-static {p1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    iget v0, p0, LX/J1g;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/1tH;->A06(IF)I

    move-result v2

    invoke-static {v3, p2}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v1

    iput v2, v1, LX/2jW;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jW;->A0A(LX/Jbi;)V

    iput v2, v1, LX/2jW;->A05:I

    invoke-virtual {v1, v0}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FRP(II)V
    .locals 4

    iget-object v3, p0, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AWJ()LX/Ysp;

    move-result-object v0

    iput-object v1, v0, LX/Ysp;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/Ysp;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AWJ()LX/Ysp;

    move-result-object v0

    iput-object v1, v0, LX/Ysp;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, LX/Ysp;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/J1g;->FRP(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/J1g;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/J1g;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/J1g;->A0G:LX/3l7;

    iget-object v0, p0, LX/J1g;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/J1g;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/J1g;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p0, LX/J1g;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v2, v0, v1, v3}, LX/J1g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget v0, p0, LX/J1g;->A00:I

    iput v0, p0, LX/J1g;->A02:I

    :cond_1
    iget-object v0, p0, LX/J1g;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/J1g;->A03:LX/0w8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/J1g;->A0H:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/J1g;->A0G:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J1g;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J1g;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/J1g;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/J1g;->A00:I

    iget-object v0, p0, LX/J1g;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J1g;->A0G:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J1g;->A0H:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J1g;->A03:LX/0w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v14, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v4, p2

    move/from16 v2, p1

    invoke-super {v14, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int v4, p2, p4

    int-to-float v1, v4

    div-float/2addr v1, v3

    iget v4, v14, LX/J1g;->A09:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    sub-float v7, v2, v5

    iget v0, v14, LX/J1g;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v3, v1, v0

    add-float/2addr v2, v5

    add-float/2addr v1, v0

    iget-boolean v6, v14, LX/J1g;->A0I:Z

    if-eqz v6, :cond_3

    float-to-int v11, v2

    iget v5, v14, LX/J1g;->A06:I

    sub-int/2addr v11, v5

    iget v0, v14, LX/J1g;->A04:I

    sub-int/2addr v11, v0

    :goto_0
    float-to-int v15, v3

    iget v0, v14, LX/J1g;->A08:I

    add-int v10, v15, v0

    iget v3, v14, LX/J1g;->A04:I

    add-int v18, v11, v3

    add-int v17, v10, v3

    float-to-int v13, v7

    move/from16 v19, v13

    if-eqz v6, :cond_2

    move v0, v5

    :goto_1
    add-int/2addr v13, v0

    iget-object v12, v14, LX/J1g;->A0H:LX/3l7;

    invoke-static {v12, v13}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v16

    invoke-static {v12, v10}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v9

    if-eqz v6, :cond_1

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, v14, LX/J1g;->A07:I

    sub-int/2addr v4, v0

    invoke-static {v12, v4}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v8

    add-int/2addr v8, v13

    :goto_2
    iget v7, v14, LX/J1g;->A0A:I

    add-int/2addr v7, v9

    iget-object v6, v14, LX/J1g;->A0G:LX/3l7;

    invoke-static {v6, v8}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v5

    invoke-static {v6, v7}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    iget-object v3, v14, LX/J1g;->A0C:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v2, v2

    float-to-int v1, v1

    move/from16 v0, v19

    invoke-virtual {v3, v0, v15, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v8, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    invoke-virtual {v12, v13, v10, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v14, LX/J1g;->A03:LX/0w8;

    if-eqz v2, :cond_0

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    move v8, v13

    goto :goto_2

    :cond_2
    add-int/2addr v13, v5

    add-int/2addr v13, v3

    iget v0, v14, LX/J1g;->A07:I

    goto :goto_1

    :cond_3
    float-to-int v11, v7

    iget v5, v14, LX/J1g;->A06:I

    add-int/2addr v11, v5

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J1g;->A0G:LX/3l7;

    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J1g;->A0H:LX/3l7;

    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J1g;->A03:LX/0w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

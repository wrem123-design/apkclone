.class public final LX/a3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/a3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a3s;->A01:LX/a3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I1w;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V
    .locals 4

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/I1w;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f082315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-object v3, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iput-object v2, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/I1w;->A05:LX/I1w;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/BpQ;)LX/BCL;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b7c

    invoke-static {v4, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f0b1b7e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D9w;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/BCK;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/BCL;

    invoke-direct {v2, v4, v1, v3}, LX/BCL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/KxR;LX/BCK;)V

    iget-object v0, p2, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v0

    iput-object v1, v0, LX/0CS;->A0z:Ljava/lang/String;

    return-object v2
.end method

.method public final A02(LX/lrV;Lcom/instagram/common/session/UserSession;LX/mqC;LX/BrL;LX/BvQ;LX/BCL;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v0, v26

    invoke-static {v9, v1, v10, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v8, v9, LX/BCL;->A02:LX/KxR;

    instance-of v0, v8, LX/Q1E;

    if-eqz v0, :cond_7

    check-cast v8, LX/Q1E;

    iget-object v5, v9, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v0, v1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-object/from16 v25, v0

    iget-object v4, v1, LX/BvQ;->A02:LX/2W7;

    iget-object v1, v1, LX/BvQ;->A01:LX/Dzr;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v6

    const/4 v3, 0x0

    new-instance v0, LX/MmJ;

    move-object/from16 v7, p3

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/ajs;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v7, v9, v6}, LX/ajs;-><init>(Landroid/content/Context;LX/mqC;LX/BCL;Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v19, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iput-object v2, v9, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v4, LX/2W7;->A03:Z

    move/from16 v17, v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/BCL;->A03:LX/BCK;

    iget-object v6, v0, LX/BCK;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    iget-boolean v12, v4, LX/2W7;->A02:Z

    iget v0, v4, LX/2W7;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v1, LX/Dzr;->A05:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/Dzr;->A02:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/Dzr;->A04:Z

    move/from16 v22, v0

    iget-object v7, v9, LX/BCL;->A03:LX/BCK;

    iget-object v0, v7, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v18, :cond_1

    iget-object v0, v10, LX/BrL;->A01:LX/BpQ;

    invoke-static {v0, v7}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    sget-boolean v0, LX/a3s;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v5}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    sput-boolean v3, LX/a3s;->A00:Z

    :cond_1
    iget-object v0, v10, LX/BrL;->A00:LX/Br0;

    iget-boolean v1, v0, LX/Br0;->A05:Z

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v13, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, LX/I1w;->A05:LX/I1w;

    :goto_2
    iget-object v6, v8, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v11, v6}, LX/a3s;->A00(LX/I1w;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    invoke-static {v9}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x811310000667c4L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, LX/a3s;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/a3s;->A00:Z

    iget-object v0, v8, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/I1w;

    move-object/from16 v21, v0

    :goto_3
    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v5}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v15, LX/VMf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/VMf;->A00:Lcom/instagram/common/gallery/Medium;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PGo;->A00:Z

    invoke-static {v2}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v15

    new-instance v1, LX/Hkz;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v13, v0}, LX/Hkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v15, v14}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    :cond_3
    move/from16 v0, v24

    iput-boolean v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    move/from16 v0, v22

    iput-boolean v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A06:Z

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    :goto_4
    iput-object v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    iput-boolean v12, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-object v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/HYI;

    iget-object v1, v0, LX/HYI;->A00:LX/87h;

    iput-boolean v12, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, v16, 0x1

    invoke-virtual {v1, v0}, LX/87h;->A01(I)V

    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    move/from16 v0, v23

    iput-boolean v0, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    const/4 v1, 0x0

    if-eqz v18, :cond_5

    iput-boolean v3, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    const v0, -0x46878736

    invoke-static {v6, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_5
    sget-object v0, LX/I1w;->A05:LX/I1w;

    if-ne v11, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v6, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    invoke-virtual {v6, v11}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/I1w;)V

    const v0, -0x2284c4bb

    invoke-static {v5, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, v10, LX/BrL;->A01:LX/BpQ;

    new-instance v10, LX/cBU;

    invoke-direct {v10, v3, v0, v9, v8}, LX/cBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v7, LX/BCK;->A04:LX/Km2;

    iget-object v6, v7, LX/BCK;->A03:LX/BBR;

    move-object/from16 v1, v19

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v6, v2, v10}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, v7, LX/BCK;->A03:LX/BBR;

    sget-object v6, LX/aDR;->A00:LX/aDR;

    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v12

    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v1, v4, LX/2W7;->A00:I

    iget v0, v4, LX/2W7;->A01:I

    move-object/from16 v7, v20

    move-object v8, v2

    move v9, v1

    move v10, v0

    move v11, v3

    move/from16 v14, v24

    invoke-virtual/range {v6 .. v14}, LX/aDR;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v21, v19

    goto/16 :goto_3

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, LX/Sgl;

    invoke-direct {v0, v3, v13, v9, v2}, LX/Sgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v13, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v11, LX/I1w;->A06:LX/I1w;

    goto/16 :goto_2

    :cond_c
    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_d
    move-object/from16 v6, v19

    goto/16 :goto_0
.end method

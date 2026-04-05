.class public final LX/a0G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0G;->A00:LX/a0G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/O3T;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b7c

    invoke-static {p0, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/D9w;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/BCK;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b7e

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q1E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/O3T;

    invoke-direct {v1, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/O3T;->A05:LX/BCK;

    iput-object v2, v1, LX/O3T;->A04:LX/Q1E;

    iput-object v0, v1, LX/O3T;->A03:LX/cBR;

    iput-object v0, v1, LX/O3T;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/O3T;->A02:LX/A2a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/ls1;LX/BpQ;LX/O3T;LX/cbV;)V
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static {v3, v5, v9, v7}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/cbV;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v3, LX/O3T;->A03:LX/cBR;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/cBR;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A06:LX/cBR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/cBR;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/O3T;->A03:LX/cBR;

    :cond_1
    iget-object v4, v3, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x0

    new-instance v0, LX/act;

    move-object/from16 v6, p2

    move/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/ajq;

    invoke-direct {v0, v1, v7, v3, v6}, LX/ajq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v5, LX/cbV;->A02:LX/2W7;

    if-eqz v2, :cond_5

    sget-object v5, LX/Zg8;->A00:LX/Zg8;

    iget-object v7, v3, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v3, LX/O3T;->A05:LX/BCK;

    iget-object v10, v3, LX/O3T;->A04:LX/Q1E;

    iget-boolean v0, v2, LX/cBR;->A03:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/O3T;->A00:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    iget-object v0, v10, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08211c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-object v6, v3, LX/O3T;->A00:Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/cBR;->A05:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, v2, LX/cBR;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual/range {v5 .. v15}, LX/Zg8;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/BpQ;LX/Q1E;LX/BCK;LX/2W7;Ljava/lang/String;ZZ)V

    iget-object v2, v2, LX/cBR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/35U;

    invoke-direct {v1, v0, v9, v3}, LX/35U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/O3T;->A02:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    iput-boolean v15, v0, LX/4ak;->A0N:Z

    invoke-virtual {v0, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_4
    iget-object v0, v10, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {v7}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v13

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

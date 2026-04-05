.class public final LX/QT7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/mFm;
.implements LX/TaA;


# static fields
.field public static final A0V:LX/08Z;

.field public static final A0W:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselMediaPickerSheetFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A08:LX/ZsG;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:LX/D6c;

.field public A0B:LX/YVi;

.field public A0C:LX/YrK;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroidx/fragment/app/Fragment;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A0M:LX/3Ne;

.field public A0N:LX/NOc;

.field public A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/2By;

.field public final A0T:LX/lzV;

.field public final A0U:LX/lo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v0

    sput-object v0, LX/QT7;->A0V:LX/08Z;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/QT7;->A0W:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/gtp;

    invoke-direct {v0, p0, v1}, LX/gtp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QT7;->A0T:LX/lzV;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/QT7;->A01:F

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/QT7;->A0S:LX/2By;

    new-instance v0, LX/gvp;

    invoke-direct {v0, p0}, LX/gvp;-><init>(LX/QT7;)V

    iput-object v0, p0, LX/QT7;->A0U:LX/lo5;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT7;->A0R:LX/Bbi;

    const-string v0, "open_carousel_media_picker_fragment"

    iput-object v0, p0, LX/QT7;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QT7;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LX/QT7;->A0K:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0b1af9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/QT7;)LX/QSR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/QSR;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QT7;->A0M:LX/3Ne;

    iget-object v0, p0, LX/QT7;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/3Ne;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/QT7;->A01(LX/QT7;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/QSR;->AGJ(LX/3Ne;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bo2()LX/28J;
    .locals 1

    iget-object v0, p0, LX/QT7;->A0B:LX/YVi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YVi;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0

    :cond_0
    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    iget v0, p0, LX/QT7;->A01:F

    return v0
.end method

.method public final DZV()Z
    .locals 3

    iget-object v2, p0, LX/QT7;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/QSR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/QSR;

    invoke-virtual {v2}, LX/QSR;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/QT7;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_2

    check-cast v1, LX/QSR;

    iget-object v0, v1, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_1

    const-string v0, "mediaPickerPhotosController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/ZtG;->A04()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040812

    const v0, 0x7f06036b

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/QT7;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x1816ab5a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/QT7;->A0N:LX/NOc;

    if-nez v0, :cond_1

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    return-void
.end method

.method public final EMZ()V
    .locals 7

    iget-object v6, p0, LX/QT7;->A0B:LX/YVi;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/YVi;->A04:LX/YIB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YIB;->A00:Z

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v5, v6, LX/YVi;->A00:Landroid/app/Activity;

    invoke-static {v5, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v4, v6, LX/YVi;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v1, LX/3LU;->A00:LX/3LU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "open_carousel_submission_capture_config"

    iget-object v0, v6, LX/YVi;->A03:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v3, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/H1u;

    invoke-direct {v0, v4, v5, v1}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0b()V

    :cond_0
    return-void
.end method

.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjO(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final FIg(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 37

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/QT7;->A0B:LX/YVi;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/YVi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/YVi;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    new-instance v3, LX/H1u;

    invoke-direct {v3, v2, v1, v7}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    const/16 v31, 0x1

    if-eqz v2, :cond_0

    const/16 v31, 0x2

    :cond_0
    iget-object v2, v3, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v12, v2, LX/6cb;->A0H:LX/6js;

    sget-object v17, LX/Dij;->A0D:LX/Dij;

    iget v11, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v10, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v9, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v2, v2

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v16, LX/Jb9;->A07:LX/Jb9;

    iget-object v8, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-gtz v13, :cond_1

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v33, v10

    move-wide/from16 v34, v2

    move/from16 v36, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v8

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v36}, LX/6js;->A03(LX/Jb9;LX/Dij;LX/6em;LX/6js;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    iget-object v8, v5, LX/YVi;->A01:Landroid/content/Context;

    iget-boolean v5, v5, LX/YVi;->A05:Z

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v3, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    const v2, 0xf03c

    if-le v3, v2, :cond_3

    const v0, 0x7f135648

    :goto_0
    invoke-static {v8, v0}, LX/Ma9;->A01(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f135625

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/QT7;->A0P:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget v3, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LX/QT7;->A0P:Ljava/lang/Integer;

    return-void

    :cond_5
    iget-object v9, v0, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v11, LX/H1u;

    invoke-direct {v11, v5, v3, v7}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v0, LX/QT7;->A0E:Ljava/lang/String;

    iget-object v3, v11, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/H1u;->A04:LX/AHT;

    invoke-static {v8, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/VGn;->A10:LX/VGn;

    invoke-static {v3, v5, v8}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v3, v11, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    :try_start_0
    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {v5, v3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7
    iput-boolean v4, v0, LX/QT7;->A0H:Z

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_13

    iget-object v5, v0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v5, :cond_8

    const v3, -0x1b4992fc

    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v5, v0, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v5, :cond_9

    const v3, 0x63c62d6e

    invoke-static {v5, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v9, v0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v9, :cond_a

    iget-object v8, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v7, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v5, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v8}, LX/3Ls;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v7, v5, v3}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v3, v0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v3, :cond_b

    iput-boolean v6, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    :cond_b
    :goto_2
    iget-object v3, v0, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_3
    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    iget-object v7, v0, LX/QT7;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v5

    sget-object v3, LX/QT7;->A0V:LX/08Z;

    invoke-virtual {v5, v3}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v6

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, LX/2z0;->A0M(FF)V

    iput v4, v6, LX/2z0;->A09:I

    invoke-virtual {v6}, LX/2z0;->A0A()V

    :cond_e
    invoke-static {v0}, LX/QT7;->A00(LX/QT7;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object v7, v0, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v3

    iput v4, v3, LX/2z0;->A09:I

    sget-object v2, LX/QT7;->A0W:LX/08Z;

    invoke-virtual {v3, v2}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v6

    iget-object v2, v0, LX/QT7;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    :goto_4
    iget-object v2, v0, LX/QT7;->A03:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    :goto_5
    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v3, v2

    iget-object v2, v0, LX/QT7;->A03:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    :cond_10
    add-float/2addr v3, v5

    invoke-virtual {v6, v4, v3}, LX/2z0;->A0M(FF)V

    invoke-virtual {v6}, LX/2z0;->A0A()V

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v5, v0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v5, :cond_14

    const v3, -0x7e07353e

    invoke-static {v5, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v5, v0, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v5, :cond_15

    const v3, 0x5e04dd35

    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/8bc;

    invoke-direct {v5, v8, v3}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v3, v5, LX/8bc;->A0K:Ljava/lang/String;

    iput-boolean v6, v5, LX/8bc;->A0W:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_16

    const/4 v10, 0x0

    :cond_16
    iput-boolean v10, v5, LX/8bc;->A0Z:Z

    invoke-virtual {v5}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    iget-object v3, v0, LX/QT7;->A0A:LX/D6c;

    if-nez v3, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v10, LX/YSA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/QT7;->A0Q:Ljava/lang/String;

    new-instance v5, LX/D6c;

    move-object v9, v7

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v5, v0, LX/QT7;->A0A:LX/D6c;

    sget-object v3, LX/0W7;->A03:LX/0W7;

    invoke-virtual {v5, v3}, LX/D6c;->A06(LX/0W7;)V

    :cond_17
    iget-object v10, v0, LX/QT7;->A0A:LX/D6c;

    const-string v3, "null cannot be cast to non-null type com.instagram.video.player.media.IgPlayerController<com.instagram.common.gallery.Medium>"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v11, v0, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v13, LX/7xS;

    invoke-direct {v13, v1, v4}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/QT7;->A0Q:Ljava/lang/String;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_2
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GPd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT7;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QT7;->A0M:LX/3Ne;

    if-eqz v1, :cond_0

    check-cast p1, LX/QSR;

    iget-object v0, p0, LX/QT7;->A0T:LX/lzV;

    invoke-virtual {p1, p0, v1, v0}, LX/QSR;->A1T(LX/mFm;LX/3Ne;LX/lzV;)V

    iget-object v1, p0, LX/QT7;->A0U:LX/lo5;

    iput-object v1, p1, LX/QSR;->A02:LX/lo5;

    iget-object v0, p1, LX/QSR;->A01:LX/ZtG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/ZtG;->A02:LX/lo5;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/QT7;->A0I:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/QT7;->A08:LX/ZsG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, LX/QT7;->A0A:LX/D6c;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, LX/QT7;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/QT7;->A0V:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_3
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/QT7;->A0W:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    iget-object v0, p0, LX/QT7;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/QT7;->A0K:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_7

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_8

    check-cast v1, LX/li1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5c834194

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QT7;->A00:F

    const v0, -0x407bb634

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73e0ebbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QT7;->A0S:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0724

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x75263623

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x11a925db

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    iput-object v3, p0, LX/QT7;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, LX/QT7;->A04:Landroid/view/View;

    iput-object v3, p0, LX/QT7;->A03:Landroid/view/View;

    iput-object v3, p0, LX/QT7;->A05:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v3, p0, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v3, p0, LX/QT7;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v3, p0, LX/QT7;->A0J:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/QT7;->A06:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/QT7;->A0A:LX/D6c;

    iget-object v0, p0, LX/QT7;->A0S:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    iget-boolean v0, p0, LX/QT7;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/H1u;

    invoke-direct {v0, v1, v2, v3}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/QT7;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H1u;->A04:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A1j:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v1, "open_carousel_crop"

    const-string v0, "crop_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x73a55e54

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12fa

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QT7;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b2634

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QT7;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b201a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, v3, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f0b4672

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput-object v4, v3, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b31cf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, v3, LX/QT7;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0b14f4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/QT7;->A04:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0xb268811

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b06aa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/QT7;->A03:Landroid/view/View;

    iget-object v1, v3, LX/QT7;->A0J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/jlp;

    invoke-direct {v0, v1}, LX/jlp;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x7f0b2622

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b00b7

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/QT7;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_2

    const v0, 0x7f0b261e

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5cbbc634

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v4, v3, LX/QT7;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_3
    iget-object v4, v3, LX/QT7;->A0L:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/16 v1, 0x9

    new-instance v0, LX/36X;

    invoke-direct {v0, v1, v4, v3}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v4, v3, LX/QT7;->A07:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v4, :cond_5

    iget v0, v3, LX/QT7;->A00:F

    new-instance v1, LX/ckj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ckj;->A00:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/ckj;->A01:Landroid/graphics/RectF;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/li8;

    iput-boolean v2, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v3, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget v1, v3, LX/QT7;->A02:I

    iget v0, v3, LX/QT7;->A00:F

    iget-object v13, v3, LX/QT7;->A0F:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x1

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v7

    move/from16 v19, v2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v8 .. v24}, LX/XCr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/QSR;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/agV;

    invoke-direct {v4, v3, v0}, LX/agV;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/QT7;->A0D:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110094

    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, LX/QT7;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b3b1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v0, v3, LX/QT7;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2c27

    invoke-static {v6, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QT7;->A06:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v5, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-object v5, v3, LX/QT7;->A0K:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/QT7;->A0M:LX/3Ne;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/QT7;->AGJ(LX/3Ne;)V

    :cond_7
    iget-object v2, v3, LX/QT7;->A0J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NOc;

    invoke-direct {v0, v1, v2}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/QT7;->A0N:LX/NOc;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

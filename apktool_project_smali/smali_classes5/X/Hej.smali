.class public final LX/Hej;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Hej;->$t:I

    iput-object p2, p0, LX/Hej;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Hej;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Hej;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hej;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Hej;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hej;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/Bcx;LX/FB0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hej;->$t:I

    .line 268435459
    iput-object p5, p0, LX/Hej;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Hej;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Hej;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/Hej;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/Hej;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p6, p0, LX/Hej;->A00:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    iget v1, v2, LX/Hej;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v5, v2, LX/Hej;->A01:Ljava/lang/Object;

    check-cast v5, LX/BCL;

    iget-object v0, v2, LX/Hej;->A04:Ljava/lang/Object;

    check-cast v0, LX/BpQ;

    iget-object v4, v2, LX/Hej;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v9, v2, LX/Hej;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v6, v2, LX/Hej;->A03:Ljava/lang/Object;

    check-cast v6, LX/B0i;

    iget-object v1, v0, LX/BpQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/28B;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v7, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, v5, LX/BCL;->A03:LX/BCK;

    iget-object v2, v1, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v2, v1, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget v1, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x1212745

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerEnd(IIS)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v5}, LX/B0i;->A01(Lcom/instagram/common/gallery/Medium;LX/BCL;)V

    :cond_2
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_3
    iget-object v1, v5, LX/BCL;->A03:LX/BCK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_4
    iget-object v6, v2, LX/Hej;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v2, LX/Hej;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Hej;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/Hej;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v17, 0x7f081d39

    iget-object v1, v2, LX/Hej;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v2, LX/Hej;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjD;

    const/16 v18, 0x0

    const/16 v19, 0x1

    new-instance v10, LX/Fcw;

    move/from16 v20, v18

    move-object/from16 v16, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v10 .. v20}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    return-object v10

    :cond_5
    iget-object v4, v2, LX/Hej;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fiv;

    iget-object v3, v2, LX/Hej;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/Hej;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    iget-object v0, v2, LX/Hej;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/Gbt;

    invoke-direct {v10, v0, v4, v1, v3}, LX/Gbt;-><init>(Lcom/instagram/common/session/UserSession;LX/Kw7;LX/Kx7;Ljava/util/List;)V

    return-object v10

    :cond_6
    iget-object v0, v2, LX/Hej;->A05:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A08:Landroid/content/Context;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/Bcx;->A07:Landroid/app/Activity;

    move-object/from16 v36, v1

    iget-object v13, v2, LX/Hej;->A01:Ljava/lang/Object;

    check-cast v13, LX/BXD;

    iget-object v1, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v12, v2, LX/Hej;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewStub;

    iget-object v1, v0, LX/Bcx;->A0Z:LX/GqL;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    move-object/from16 v16, v1

    iget-object v11, v2, LX/Hej;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ehr;

    const v31, 0x7f0e0c91

    iget-object v15, v0, LX/Bcx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v14, v0, LX/Bcx;->A0b:LX/EZm;

    iget-object v9, v0, LX/Bcx;->A0W:LX/Egr;

    iget-object v8, v2, LX/Hej;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, v0, LX/Bcx;->A0C:LX/LmD;

    iget-object v6, v2, LX/Hej;->A00:Ljava/lang/Object;

    check-cast v6, LX/FB0;

    iget-boolean v5, v0, LX/Bcx;->A0p:Z

    iget-boolean v4, v0, LX/Bcx;->A0t:Z

    iget-object v3, v0, LX/Bcx;->A0X:LX/Ffu;

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    :goto_1
    sget-object v1, LX/32D;->A00:LX/32D;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, LX/Bcx;->A0q:Z

    const/16 v34, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/16 v34, 0x1

    :cond_8
    iget-object v2, v0, LX/Bcx;->A0L:LX/LFe;

    iget-boolean v1, v0, LX/Bcx;->A0q:Z

    iget-object v0, v0, LX/Bcx;->A0a:LX/Bcv;

    new-instance v10, LX/Bcy;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v35, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v10

    invoke-direct/range {v13 .. v35}, LX/Bcy;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/lPu;LX/LFe;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;IZZZZ)V

    return-object v10

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

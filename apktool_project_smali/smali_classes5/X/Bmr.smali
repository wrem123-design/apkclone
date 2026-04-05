.class public final LX/Bmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/B6k;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/KUj;

.field public final A0A:LX/iyP;

.field public final A0B:LX/Bmi;

.field public final A0C:LX/LEL;

.field public final A0D:Landroid/view/View;

.field public final A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/iyP;LX/Bmi;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmr;->A03:Landroid/app/Activity;

    iput-object p5, p0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Bmr;->A0B:LX/Bmi;

    iput-object p3, p0, LX/Bmr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p7, p0, LX/Bmr;->A0A:LX/iyP;

    iput-object p4, p0, LX/Bmr;->A07:LX/AHT;

    iput-object p9, p0, LX/Bmr;->A0C:LX/LEL;

    iput-object p6, p0, LX/Bmr;->A09:LX/KUj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bmr;->A04:Landroid/content/Context;

    const v0, 0x7f0b1b0b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b07

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bmr;->A0D:Landroid/view/View;

    const v0, 0x7f0b1b08

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-object v0, p0, LX/Bmr;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    return-void
.end method

.method private final A00()LX/B3o;
    .locals 10

    iget-object v0, p0, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v1, v0, LX/32D;

    const v7, 0x7f0826b0

    const v0, 0x7f133a39

    if-eqz v1, :cond_0

    const v7, 0x7f0820c8

    const v0, 0x7f1339d1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/B3n;->A0D:LX/B3n;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/B3o;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 52

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Bmr;->A0B:LX/Bmi;

    iget-boolean v0, v3, LX/Bmi;->A0C:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v0, LX/BC0;

    const v19, 0x7f082103

    if-eqz v9, :cond_16

    const/4 v15, 0x0

    :goto_0
    sget-object v14, LX/B3n;->A06:LX/B3n;

    const/16 v20, 0x1f8

    const/16 v35, 0x0

    const/16 v22, 0x0

    new-instance v1, LX/B3o;

    move-object v12, v1

    move-object/from16 v13, v35

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-virtual {v3}, LX/Bmi;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v3, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34H;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a1f00193d43L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Bmi;->A02:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/Bmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Bmi;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v2, LX/Bmr;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/Bmr;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v1, LX/B3n;->A07:LX/B3n;

    new-instance v0, LX/69Z;

    invoke-direct {v0, v5, v1, v4}, LX/69Z;-><init>(Landroid/content/Context;LX/B3n;I)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v2, LX/Bmr;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/Bmi;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    const v20, 0x7f0821ac

    sget-object v15, LX/B3n;->A0C:LX/B3n;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f133a2b

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v21, 0xf8

    new-instance v0, LX/B3o;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v35

    move-object/from16 v17, v35

    move-object/from16 v19, v35

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/Bmi;->A0D:Z

    if-nez v0, :cond_4

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/Bmi;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81047700111588L    # 3.0292050129998624E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104770017158dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v44, 0x7f081e59

    const v45, 0x7f133a39

    iget-object v14, v2, LX/Bmr;->A04:Landroid/content/Context;

    const-string v19, "GalleryGridDestinationBarController"

    const/16 v20, 0x58

    const/16 v21, 0x1

    new-instance v15, LX/Gku;

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move/from16 v22, v11

    invoke-direct/range {v15 .. v22}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    const v0, 0x4278b852    # 62.18f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const-string v0, "#FD8D32"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    const/high16 v0, -0x3dde0000    # -40.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v17

    const/high16 v0, -0x3e980000    # -14.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3e1c0000    # -28.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v21

    const/high16 v0, -0x3e640000    # -19.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v22

    const-string v0, "#D300C5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v25

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v34, 0xc6710

    const v16, -0x3f051eb8    # -7.84f

    const/16 v19, 0x0

    new-instance v13, LX/B5o;

    move/from16 v20, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v4

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v13 .. v34}, LX/B5o;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104770015158cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v49

    sget-object v37, LX/B3n;->A0D:LX/B3n;

    const/16 v0, 0x2a

    new-instance v5, LX/BGm;

    invoke-direct {v5, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v4, LX/BGm;

    invoke-direct {v4, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/BGm;

    invoke-direct {v1, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v46, 0xc5d8

    new-instance v0, LX/B6M;

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move-object/from16 v42, v1

    move/from16 v43, v19

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v50, v11

    move/from16 v51, v11

    invoke-direct/range {v34 .. v51}, LX/B6M;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/B3n;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIZZZZZ)V

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v14, v2, LX/Bmr;->A04:Landroid/content/Context;

    const v0, 0x7f082f36

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v3}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/Bmi;->A09:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    const v40, 0x7f081e57

    iget-object v0, v2, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810679000b2357L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, -0x3df80000    # -34.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v19

    const v0, -0x3e1a28f6    # -28.73f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v20

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v17

    const/high16 v0, -0x3e680000    # -19.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3eac0000    # -13.25f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v23

    const/high16 v0, -0x3e500000    # -22.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v24

    const/high16 v0, -0x3df40000    # -35.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v21

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v22

    const/high16 v0, -0x3ec80000    # -11.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v27

    const v0, -0x3e5b851f    # -20.56f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v28

    const/high16 v0, -0x3dc80000    # -46.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v25

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v34, 0x8438

    const/16 v16, 0x0

    new-instance v13, LX/B5o;

    move/from16 v29, v4

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v13 .. v34}, LX/B5o;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    const/4 v0, 0x2

    new-instance v7, LX/Hkv;

    invoke-direct {v7, v13, v0}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    const v41, 0x7f133a14

    xor-int/lit8 v43, v9, 0x1

    const/high16 v39, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    const v39, 0x3f19999a    # 0.6f

    :cond_5
    sget-object v33, LX/B3n;->A09:LX/B3n;

    const/16 v0, 0x26

    new-instance v6, LX/BGm;

    invoke-direct {v6, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v5, LX/BGm;

    invoke-direct {v5, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v4, LX/BGm;

    invoke-direct {v4, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/BGm;

    invoke-direct {v1, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v42, 0x2000

    const/16 v44, 0x1

    new-instance v0, LX/B6M;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v9

    invoke-direct/range {v30 .. v47}, LX/B6M;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/B3n;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIZZZZZ)V

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v3, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    iget-object v0, v3, LX/Bmi;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cs;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/B6N;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81073d000327e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81098d00013997L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v10}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0}, LX/BtH;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81073d00332803L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    :goto_5
    invoke-static {v10}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106580000224fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v22, 0x7f0820aa

    const v0, 0x7f136dff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, LX/B3n;->A03:LX/B3n;

    const/16 v23, 0x1f8

    new-instance v0, LX/B3o;

    move-object v15, v0

    move-object/from16 v16, v35

    move-object/from16 v19, v35

    move-object/from16 v20, v35

    move-object/from16 v21, v35

    move/from16 v24, v11

    invoke-direct/range {v15 .. v24}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/Bmi;->A00:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/Bmi;->A05:LX/lyP;

    invoke-interface {v1}, LX/lyP;->DoX()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/lyP;->DXn()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/Bmi;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Bmi;->A06:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Bmi;->A02:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    :cond_b
    :goto_6
    const v4, 0x7f080229

    invoke-virtual {v14, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/Bmi;->A09:Z

    if-nez v0, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112040001645bL    # 3.038627352700039E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811204000e6461L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    const v0, 0x7f1339c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, LX/B3n;->A04:LX/B3n;

    const/16 v23, 0x1f8

    new-instance v0, LX/B3o;

    move-object v15, v0

    move-object/from16 v16, v35

    move-object/from16 v19, v35

    move-object/from16 v20, v35

    move-object/from16 v21, v35

    move/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v15 .. v24}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    const v0, 0x7f0804d3

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v3}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/Bmi;->A09:Z

    if-nez v0, :cond_e

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108db00003516L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b9a000148f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v14, :cond_e

    const v22, 0x7f081e55

    const v23, 0x7f133a1d

    sget-object v15, LX/B3n;->A0A:LX/B3n;

    const/16 v0, 0x23

    new-instance v4, LX/BGm;

    invoke-direct {v4, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v3, LX/BGm;

    invoke-direct {v3, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/BGm;

    invoke-direct {v0, v2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v24, 0xa5d0

    const/16 v21, 0x0

    new-instance v1, LX/B6M;

    move-object v12, v1

    move-object/from16 v13, v35

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v12 .. v29}, LX/B6M;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/B3n;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIZZZZZ)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-direct {v2, v8}, LX/Bmr;->A02(Ljava/util/List;)V

    return-object v8

    :cond_f
    invoke-direct {v2}, LX/Bmr;->A00()LX/B3o;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    new-instance v15, LX/BJN;

    invoke-direct {v15, v14}, LX/BJN;-><init>(Landroid/content/Context;)V

    const v38, 0x7f081e56

    const v39, 0x7f136e00

    const v0, 0x42905c29    # 72.18f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const-string v0, "#FD8D32"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    const/high16 v0, -0x3dde0000    # -40.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v17

    const/high16 v0, -0x3e980000    # -14.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3e1c0000    # -28.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v21

    const/high16 v0, -0x3e640000    # -19.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v22

    const-string v0, "#D300C5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v25

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v34, 0xc6710

    const v16, -0x3f051eb8    # -7.84f

    const/16 v19, 0x0

    new-instance v13, LX/B5o;

    move/from16 v20, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v4

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v13 .. v34}, LX/B5o;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    sget-object v31, LX/B3n;->A08:LX/B3n;

    const/16 v0, 0x1f

    new-instance v6, LX/BGm;

    invoke-direct {v6, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v5, LX/BGm;

    invoke-direct {v5, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/BGm;

    invoke-direct {v4, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/BGm;

    invoke-direct {v1, v2, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v40, 0x85c8

    new-instance v0, LX/B6M;

    move-object/from16 v28, v0

    move-object/from16 v29, v35

    move-object/from16 v30, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v36, v1

    move/from16 v37, v19

    move/from16 v41, v11

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v11

    move/from16 v45, v11

    invoke-direct/range {v28 .. v45}, LX/B6M;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/B3n;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f133a14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, LX/B3n;->A09:LX/B3n;

    const/16 v23, 0x1f8

    new-instance v0, LX/B3o;

    move-object v15, v0

    move-object/from16 v16, v35

    move-object/from16 v19, v35

    move-object/from16 v20, v35

    move-object/from16 v21, v35

    move/from16 v22, v40

    move/from16 v24, v11

    invoke-direct/range {v15 .. v24}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_4

    :cond_12
    const v20, 0x7f081e59

    const v0, 0x7f133a39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/B3n;->A0D:LX/B3n;

    const/16 v21, 0x1f8

    new-instance v0, LX/B3o;

    move-object v13, v0

    move-object/from16 v14, v35

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_3

    :cond_13
    const v20, 0x7f082262

    const v0, 0x7f1339d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/B3n;->A07:LX/B3n;

    const/16 v21, 0x1f8

    new-instance v0, LX/B3o;

    move-object v13, v0

    move-object/from16 v14, v35

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_2

    :cond_14
    const v20, 0x7f0801ea

    const v0, 0x7f1332c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/B3n;->A05:LX/B3n;

    const/16 v0, 0xd

    new-instance v4, LX/6Y6;

    invoke-direct {v4, v0}, LX/6Y6;-><init>(I)V

    iget-object v0, v2, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0D()J

    move-result-wide v13

    const-wide/16 v5, 0x3

    cmp-long v0, v13, v5

    if-gez v0, :cond_15

    const/16 v22, 0x1

    :cond_15
    const/16 v0, 0x27

    new-instance v1, LX/C7C;

    invoke-direct {v1, v2, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x190

    new-instance v0, LX/B3o;

    move-object v13, v0

    move-object/from16 v14, v35

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v22}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f13793a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_0
.end method

.method private final A02(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/Bmr;->A0B:LX/Bmi;

    iget-object v0, v0, LX/Bmi;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300313dc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f081e58

    const v0, 0x7f136e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/B3n;->A0B:LX/B3n;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    new-instance v0, LX/B3o;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Bmr;->A0B:LX/Bmi;

    invoke-virtual {v0}, LX/Bmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Bmr;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/B6k;

    if-eqz v0, :cond_0

    check-cast v1, LX/B6k;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/B6k;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/Bmr;->A0B:LX/Bmi;

    iget-object v0, v0, LX/Bmi;->A04:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34D;

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Bmr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x6088702b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/Bmr;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/0CP;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Bmr;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 13

    iget-object v0, p0, LX/Bmr;->A0B:LX/Bmi;

    invoke-virtual {v0}, LX/Bmi;->A03()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Bmr;->A01()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Bmr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    const/16 v0, 0x9

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/Bmr;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-boolean v10, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v1, p0, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v0, LX/BC0;

    iget-object v6, p0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/1w8;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v12, v0, LX/BC0;

    iget-object v8, p0, LX/Bmr;->A0C:LX/LEL;

    const/16 v0, 0x10

    new-instance v9, LX/BsG;

    invoke-direct {v9, p0, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/B6k;

    invoke-direct/range {v5 .. v12}, LX/B6k;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;LX/LEN;ZZZ)V

    iput-object v5, p0, LX/Bmr;->A02:LX/B6k;

    iget-object v3, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-nez v10, :cond_3

    if-nez v4, :cond_3

    iget-object v1, p0, LX/Bmr;->A04:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/99c;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, LX/99c;->A00:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Bmr;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, -0x7d5ff6fe

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Bmr;->A04:Landroid/content/Context;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/Bmr;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-boolean v2, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/Bmr;->A0B:LX/Bmi;

    invoke-virtual {v0}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Bmr;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/B6k;

    if-eqz v0, :cond_0

    check-cast v1, LX/B6k;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/B6k;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 5

    iget-object v4, p0, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Hkv;

    invoke-direct {v0, p0, v1}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, LX/Bmr;->A05()V

    if-eqz v0, :cond_0

    new-instance v0, LX/KmU;

    invoke-direct {v0, p0}, LX/KmU;-><init>(LX/Bmr;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const v0, 0x6cf01203

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.class public final LX/UBr;
.super LX/22Q;
.source ""

# interfaces
.implements LX/mDk;
.implements LX/nRg;
.implements LX/lvq;
.implements LX/lhQ;


# static fields
.field public static final A0a:LX/08Z;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/LBe;

.field public A0C:LX/0de;

.field public A0D:LX/Zq4;

.field public A0E:Lcom/instagram/arlink/fragment/NametagController;

.field public A0F:LX/dbz;

.field public A0G:LX/bBQ;

.field public A0H:LX/WIm;

.field public A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public A0J:LX/BXD;

.field public A0K:LX/CJo;

.field public A0L:LX/AHT;

.field public A0M:Lcom/instagram/common/session/UserSession;

.field public A0N:LX/O4T;

.field public A0O:LX/I8f;

.field public A0P:LX/bBV;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:LX/nMx;

.field public A0Y:LX/J7a;

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/UBr;->A0a:LX/08Z;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/O4T;

    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/O4T;

    iput-boolean v3, v1, LX/O4T;->A07:Z

    invoke-static {v1}, LX/O4T;->A03(LX/O4T;)V

    invoke-static {p2, v4}, LX/354;->A1J(II)Z

    move-result v0

    iput-boolean v0, v1, LX/O4T;->A09:Z

    :cond_0
    invoke-static {p2}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x4

    if-lez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x15b59b58

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-ge p2, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, 0x73db3830

    invoke-static {p1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    return-void
.end method

.method public static A01(LX/UBr;)V
    .locals 2

    iget-object v1, p0, LX/UBr;->A02:Landroid/os/Handler;

    new-instance v0, LX/ib3;

    invoke-direct {v0, p0}, LX/ib3;-><init>(LX/UBr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/UBr;)Z
    .locals 1

    iget-object v0, p0, LX/UBr;->A0G:LX/bBQ;

    if-eqz v0, :cond_0

    iget p0, v0, LX/bBQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/UBr;->A0K:LX/CJo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBr;->A0X:LX/nMx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CJo;->Fou(LX/nMx;)V

    iput-object v3, p0, LX/UBr;->A0X:LX/nMx;

    :cond_0
    iget-object v1, p0, LX/UBr;->A0D:LX/Zq4;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zq4;->A0E:Z

    :cond_1
    iget-object v2, p0, LX/UBr;->A0Y:LX/J7a;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/UBr;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/UBr;->A0Y:LX/J7a;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/UBr;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UBr;->A0Z:Z

    iget-object v1, p0, LX/UBr;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 49

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UBr;->A0O:LX/I8f;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    move-object/from16 v0, v24

    iput-object v0, v5, LX/UBr;->A0O:LX/I8f;

    :cond_0
    iget-object v1, v5, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    move-result-object v0

    const-string v6, "open_camera"

    iget-object v4, v0, LX/WKr;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/WKr;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    invoke-static {v6, v2, v3, v4}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v0, v5, LX/UBr;->A0K:LX/CJo;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/UBr;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    iget-object v2, v5, LX/UBr;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0913

    invoke-static {v2, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    iget-object v7, v5, LX/UBr;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/CGo;

    invoke-direct {v8, v1, v0}, LX/CGo;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    iput v0, v8, LX/CGo;->A00:F

    const v23, 0x7fffffff

    move/from16 v0, v23

    iput v0, v8, LX/CGo;->A01:I

    const/4 v3, 0x0

    const-string v16, "scan_camera"

    const v0, 0x7f0e1150

    invoke-static {v6, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/Gfv;->A00(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v11

    new-instance v6, LX/CJo;

    move-object v9, v6

    move-object/from16 v12, v24

    move-object v13, v8

    move-object v14, v12

    move-object v15, v1

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/CJo;-><init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v6, v5, LX/UBr;->A0K:LX/CJo;

    invoke-virtual {v6, v4}, LX/CJo;->GAg(Z)V

    iput v3, v6, LX/CJo;->A00:I

    new-instance v0, LX/bBP;

    invoke-direct {v0, v5, v3}, LX/bBP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/CJo;->A0R(LX/LcG;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v5, LX/UBr;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const v0, 0x7f0b29a0

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b1b68

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b2b

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v22, 0x7f0b1b08

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/UBr;->A07:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/UBr;->A0J:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v21

    iget-object v9, v5, LX/UBr;->A07:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/UBr;->A0A:Landroid/widget/ImageView;

    move-object/from16 v48, v0

    const v0, 0x7f0b1b27

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v5, LX/UBr;->A0L:LX/AHT;

    move-object/from16 v33, v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x2

    const/4 v6, 0x3

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v48 .. v48}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/dbz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/dbz;->A03:Landroid/app/Activity;

    iput-object v1, v2, LX/dbz;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/dbz;->A08:Landroid/view/ViewGroup;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/dbz;->A09:Landroid/widget/ImageView;

    iput-object v10, v2, LX/dbz;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v5, v2, LX/dbz;->A0C:LX/UBr;

    const v0, 0x7f0b1b07

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v2, LX/dbz;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/iax;

    invoke-direct {v0, v2}, LX/iax;-><init>(LX/dbz;)V

    iput-object v0, v2, LX/dbz;->A0N:Ljava/lang/Runnable;

    new-instance v13, LX/2Ml;

    invoke-direct {v13, v1}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v2, LX/dbz;->A0H:LX/2Ml;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/dbz;->A0M:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v2, LX/dbz;->A02:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v0

    iget v0, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-static {v15}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/dbz;->A00:I

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    div-int/2addr v12, v6

    int-to-float v0, v12

    invoke-static {v0, v14}, LX/AuE;->A05(FF)I

    move-result v14

    new-instance v18, LX/146;

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v24

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/dbz;->A0D:LX/146;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v12, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v2, LX/dbz;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v17, LX/Bky;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v14}, LX/Bky;-><init>(Lcom/instagram/common/session/UserSession;LX/LmM;I)V

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v13, 0xf

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x14

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Bnj;

    move-object/from16 v27, v33

    move-object/from16 v28, v24

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v47}, LX/Bnj;-><init>(Landroid/app/Activity;LX/AHT;LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/LhS;LX/mFi;LX/6Po;LX/Bky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    iput-object v13, v2, LX/dbz;->A0L:LX/Bnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v14, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v14, v0}, LX/AuE;->A05(FF)I

    move-result v14

    sub-int v14, v14, v23

    new-instance v15, LX/28I;

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-direct {v15, v1, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A05:LX/28J;

    iput-object v0, v15, LX/28I;->A03:LX/28J;

    iput v14, v15, LX/28I;->A00:I

    iput-boolean v4, v15, LX/28I;->A08:Z

    iput-object v2, v15, LX/28I;->A06:LX/Kj5;

    new-instance v14, LX/28M;

    invoke-direct {v14, v15}, LX/28M;-><init>(LX/28I;)V

    new-instance v1, LX/28N;

    move-object/from16 v0, v24

    invoke-direct {v1, v7, v0, v13, v14}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v1, v2, LX/dbz;->A0J:LX/28N;

    const v0, 0x7f0b1b21

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/dbz;->A05:Landroid/view/View;

    const v0, 0x7f0b1b6e

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/dbz;->A06:Landroid/view/View;

    const v0, 0x7f0b1b83

    invoke-static {v11, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v2, LX/dbz;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070030

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/dbz;->A01:I

    const v0, 0x7f0829b3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/dbz;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v13, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/NF4;

    invoke-direct {v0, v2, v4}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v0, LX/J8c;

    invoke-direct {v0, v2}, LX/J8c;-><init>(LX/mDc;)V

    iput-object v0, v2, LX/dbz;->A0G:LX/J8c;

    invoke-virtual {v10, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v10, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v1, -0x2229493f

    move-object/from16 v0, v48

    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0, v4}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/UBr;->A0F:LX/dbz;

    iput-boolean v4, v2, LX/dbz;->A0O:Z

    iget-object v0, v2, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    iget-object v2, v5, LX/UBr;->A0H:LX/WIm;

    iget-object v0, v5, LX/UBr;->A0F:LX/dbz;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WIm;->A0A:LX/LDF;

    iget-object v0, v5, LX/UBr;->A0F:LX/dbz;

    filled-new-array {v0}, [LX/Kp7;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/WIm;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v5, LX/UBr;->A05:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/UBr;->A0F:LX/dbz;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/bBQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/bBQ;->A03:Landroid/view/ViewGroup;

    iput-object v2, v9, LX/bBQ;->A02:Landroid/view/ViewGroup;

    iput-object v1, v9, LX/bBQ;->A05:LX/LDF;

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/bBQ;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v6, v7, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iput-boolean v4, v2, LX/0de;->A06:Z

    iput-object v2, v9, LX/bBQ;->A04:LX/0de;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/bBQ;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/UBr;->A0G:LX/bBQ;

    iget-object v0, v5, LX/UBr;->A0F:LX/dbz;

    filled-new-array {v5, v0}, [LX/lhQ;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v6, v2

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/bBQ;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v20

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/UBr;->A0G:LX/bBQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/bBQ;->A04:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    :cond_2
    iget-object v2, v5, LX/UBr;->A0F:LX/dbz;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/dbz;->A0J:LX/28N;

    iget-boolean v0, v1, LX/28N;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/28N;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/dbz;->A0J:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    :cond_3
    iget-object v1, v5, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/UBr;->A0S:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/22Q;->onResume()V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/UBr;->A0K:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x2e694490

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/UBr;->A0K:LX/CJo;

    new-instance v1, LX/iay;

    invoke-direct {v1, v5}, LX/iay;-><init>(LX/UBr;)V

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, v5, LX/UBr;->A0K:LX/CJo;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->FuP()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 7

    iget-object v3, p0, LX/UBr;->A0K:LX/CJo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UBr;->A0X:LX/nMx;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/CJo;->A0D()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v2, p0, LX/UBr;->A0D:LX/Zq4;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v2, LX/Zq4;->A01:I

    iput v0, v2, LX/Zq4;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zq4;->A0E:Z

    iput v0, p0, LX/UBr;->A0V:I

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/hgj;

    invoke-direct {v0, p0, v1}, LX/hgj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UBr;->A0X:LX/nMx;

    invoke-virtual {v3, v0}, LX/CJo;->ABX(LX/nMx;)V

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UBr;->A00:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J7a;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0H:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v2, LX/J7a;->A0A:Landroid/graphics/Point;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A0D:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/J7a;->A02:F

    iput v0, v2, LX/J7a;->A00:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A07:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/J7a;->A07:Landroid/graphics/Paint;

    const-string v3, "rectPaint"

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/J7a;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/J7a;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070078

    invoke-static {v3, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/J7a;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/J7a;->A09:Landroid/graphics/Paint;

    const-string v3, "textPaint"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, LX/J7a;->A09:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/J7a;->A08:Landroid/graphics/Paint;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/J7a;->A08:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string v3, "textBackgroundPaint"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UBr;->A0Y:LX/J7a;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v2, LX/J7a;->A06:I

    iput v0, v2, LX/J7a;->A05:I

    iget-object v3, p0, LX/UBr;->A06:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/UBr;->A0Y:LX/J7a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final A07(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/UBr;->A0R:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UBr;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/UBr;->A03()V

    iget-object v1, p0, LX/UBr;->A0K:LX/CJo;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/UBr;->A0S:Z

    invoke-virtual {v1}, LX/CJo;->A0F()V

    iget-object v0, p0, LX/UBr;->A0B:LX/LBe;

    invoke-virtual {v1, v0}, LX/CJo;->A0J(LX/LBe;)V

    :goto_0
    iget-object v2, p0, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/0rS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS;->pause()V

    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/0rS;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_1
    const v0, 0x56f8cdcc

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/UBr;->A0F:LX/dbz;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/dbz;->A0O:Z

    iget-object v0, v0, LX/dbz;->A0H:LX/2Ml;

    invoke-virtual {v0}, LX/2Ml;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/UBr;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/UBr;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ELd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/UBr;->A01(LX/UBr;)V

    iget-object v0, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v0}, LX/Cgp;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ecx(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/UBr;->A01(LX/UBr;)V

    iget-object v0, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Ehi;

    const/4 v3, 0x1

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, p1, v3, v0}, LX/Ehi;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EiB(FF)V
    .locals 7

    const/4 v6, 0x0

    cmpl-float v0, p2, v6

    if-lez v0, :cond_2

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/UBr;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/UBr;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/UBr;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, LX/UBr;->A03()V

    :goto_0
    iget-object v2, p0, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    const v0, 0xdb7cda3

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x0

    cmpl-float v0, v5, v6

    if-gtz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0x58a74707

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const v0, -0x3714471b

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, v4, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const/4 v2, 0x0

    cmpl-float v0, v5, v6

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x5f80bc1f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const v0, -0x210fd4bf

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    cmpl-float v0, v5, v6

    if-gtz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x1ffc6454

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/UBr;->A06()V

    goto :goto_0
.end method

.method public final El5()V
    .locals 3

    invoke-static {p0}, LX/UBr;->A01(LX/UBr;)V

    iget-object v0, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v1, 0x7f135ee8

    const-string v0, "SCAN_QR_CODE_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final Emm(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/UBr;->A01(LX/UBr;)V

    iget-object v0, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Ehi;

    const/4 v3, 0x0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, p1, v3, v0}, LX/Ehi;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/UBr;->A0Z:Z

    const-string v6, "android.permission.CAMERA"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/UBr;->A0T:Z

    sget-object v5, LX/2LP;->A05:LX/2LP;

    if-ne v1, v5, :cond_4

    iget-object v1, p0, LX/UBr;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/UBr;->A05()V

    :goto_0
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "app_permission_grant"

    :goto_1
    iget-object v1, p0, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bhw;

    invoke-direct {v0, p0}, LX/bhw;-><init>(LX/UBr;)V

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/G26;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/1Dx;->A05:LX/1Dx;

    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    const/4 v7, 0x0

    new-instance v3, LX/1Ec;

    invoke-direct {v3, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual/range {v2 .. v8}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "app_permission_deny"

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/UBr;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/UBr;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/UBr;->A0O:LX/I8f;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/UBr;->A06:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v7

    invoke-virtual {v7, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    iget-object v1, p0, LX/UBr;->A00:Landroid/app/Activity;

    const v0, 0x7f13523b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f135ee5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f13523a

    invoke-virtual {v7, v0}, LX/I8f;->A02(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f040d80

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060031

    iget-object v0, v7, LX/I8f;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v7, LX/I8f;->A01:Landroid/view/ViewGroup;

    const v0, -0x6d1950ab

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v7, LX/I8f;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v7, LX/I8f;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, v7, LX/I8f;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object v0, LX/alU;->A00:LX/alU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v7, p0, LX/UBr;->A0O:LX/I8f;

    const/4 v1, 0x5

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/UBr;->A0O:LX/I8f;

    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final FC1()V
    .locals 2

    iget-object v1, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FC2(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    iget-object v2, p0, LX/UBr;->A03:Landroid/view/View;

    const v0, -0x69a34fb8

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x380ea150

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/UBr;->A0K:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UBr;->A0A:Landroid/widget/ImageView;

    const v0, 0x6d9af6e4

    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v5, v4

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x62a18b10

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UBr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    const v0, -0x524c31fa

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, -0x73fb50f0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    float-to-double v0, p1

    invoke-static {v0, v1}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {p0}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UBr;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/UBr;->A08:Landroid/widget/ImageView;

    :goto_0
    invoke-static {v1, v0, v2}, LX/UBr;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/UBr;->A0N:LX/O4T;

    iget-object v0, p0, LX/UBr;->A09:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final FWa(Lcom/instagram/user/model/User;Z)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/UBr;->A0V:I

    invoke-static {p0}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, LX/UBr;->A03()V

    iget-object v2, p0, LX/UBr;->A0Y:LX/J7a;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/J7a;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v3, v2, LX/J7a;->A03:I

    iget-object v0, v2, LX/J7a;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v3, v2, LX/J7a;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/J7a;->A0F:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_0
    iget-object v1, p0, LX/UBr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, LX/UBr;->A01(LX/UBr;)V

    :cond_2
    return-void
.end method

.method public final FWm(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p0, LX/UBr;->A0V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/UBr;->A0V:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wf4;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v2

    iget v0, p0, LX/UBr;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v1, p0, LX/UBr;->A00:Landroid/app/Activity;

    const v0, 0x7f135239

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/UBr;->A0V:I

    :cond_0
    iget-object v0, p0, LX/UBr;->A0Y:LX/J7a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/J7a;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/UBr;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    iget-object v2, p0, LX/UBr;->A0D:LX/Zq4;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Zq4;->A03:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Zq4;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, v2, LX/Zq4;->A03:Landroid/os/Handler;

    iput-object v1, v2, LX/Zq4;->A04:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zq4;->A0E:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/UBr;->A0D:LX/Zq4;

    iget-object v3, p0, LX/UBr;->A0P:LX/bBV;

    iget-object v0, v3, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, v3, LX/bBV;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/UBr;->A03()V

    iget-object v1, p0, LX/UBr;->A0K:LX/CJo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UBr;->A0S:Z

    invoke-virtual {v1}, LX/CJo;->A0F()V

    iget-object v0, p0, LX/UBr;->A0B:LX/LBe;

    invoke-virtual {v1, v0}, LX/CJo;->A0J(LX/LBe;)V

    :goto_0
    iget-object v0, p0, LX/UBr;->A0F:LX/dbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dbz;->onPause()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UBr;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/UBr;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/UBr;->A0K:LX/CJo;

    iget-boolean v0, p0, LX/UBr;->A0R:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/UBr;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UBr;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :goto_0
    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CJo;->A0T(LX/D5d;Ljava/lang/String;)V

    iget-object v0, p0, LX/UBr;->A0B:LX/LBe;

    invoke-virtual {v2, v0}, LX/CJo;->A0I(LX/LBe;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UBr;->A0S:Z

    goto :goto_0
.end method

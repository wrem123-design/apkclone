.class public final LX/OQp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageAnnotationFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

.field public A01:LX/may;

.field public A02:LX/moj;

.field public A03:LX/ETg;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OQp;->A06:LX/Bbi;

    const-string v0, "bugreporter_imageannotation"

    iput-object v0, p0, LX/OQp;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OQp;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/OQp;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x49d59a04

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ImageAnnotationFragment.imagePath"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OQp;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v0

    iput-object v0, p0, LX/OQp;->A02:LX/moj;

    const v0, -0x125cfcc5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, -0x5364b316

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v18

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v19, p0

    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v4, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81066d000022c4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81066d000122c5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "image_redaction"

    const-string v5, "source"

    const/4 v10, 0x2

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v4, "is_image_redaction_enabled"

    invoke-static {v4, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const v8, 0x175209e2

    invoke-interface {v6, v8, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1, v8}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    :cond_2
    move-object/from16 v0, v19

    iget-object v1, v0, LX/OQp;->A02:LX/moj;

    if-nez v1, :cond_3

    const-string v0, "userFlowLoggerV2"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "image_annotation_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/OQp;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "imagePath"

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v17, 0x1

    move-object/from16 v3, p2

    if-eqz p2, :cond_11

    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    move-result-object v12

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v12, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81066d000022c4L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81066d000122c5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const/4 v13, 0x0

    new-instance v12, LX/ETg;

    invoke-direct {v12, v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/ETg;->A06:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/ETg;->A07:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v12, LX/ETg;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v12, LX/ETg;->A02:Landroid/graphics/Matrix;

    iput-boolean v9, v12, LX/ETg;->A08:Z

    const/16 v1, 0x18

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v12, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QqQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/QqQ;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/QqQ;->A09:LX/LEL;

    sget-object v16, LX/Uig;->A01:LX/Uig;

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Qc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x17522ce6

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v3, v0, v9}, LX/1tz;->A12(II)V

    const v2, 0x100e34ce

    invoke-virtual {v3, v2, v9}, LX/1tz;->A12(II)V

    const-string v1, "TextRecognizer"

    const-string v0, "module"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_8
    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    check-cast v1, [I

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_9
    instance-of v0, v1, [J

    if-eqz v0, :cond_a

    check-cast v1, [J

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_a
    instance-of v0, v1, [D

    if-eqz v0, :cond_b

    check-cast v1, [D

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c

    check-cast v1, [Z

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_f
    sget-object v0, LX/Wcb;->A01:LX/Wcb;

    invoke-virtual {v0, v14}, LX/Wcb;->A01(Landroid/content/Context;)Z

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v1

    const-class v0, LX/QjC;

    invoke-virtual {v1, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QjC;

    iget-object v1, v3, LX/QjC;->A01:LX/NSj;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/UaC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSp;

    iget-object v0, v3, LX/QjC;->A00:LX/QZy;

    iget-object v0, v0, LX/QZy;->A00:LX/mag;

    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v16 .. v16}, LX/Uig;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SoP;->A00(Ljava/lang/String;)LX/Vnf;

    move-result-object v15

    new-instance v3, LX/NSv;

    invoke-direct {v3, v2, v1}, LX/cgo;-><init>(LX/NSu;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/Ucm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/Uig;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/PPj;->A03:LX/PPj;

    :goto_3
    iput-object v0, v1, LX/Ucm;->A01:LX/PPj;

    sget-object v2, LX/PPi;->A02:LX/PPi;

    new-instance v0, LX/Qxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Qxc;->A00:LX/PPi;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QmS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/QmS;->A01:LX/QoX;

    iput-object v13, v2, LX/QmS;->A00:LX/QyQ;

    iput-object v0, v2, LX/QmS;->A02:LX/Qxc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Ucm;->A03:LX/QmS;

    new-instance v2, LX/TmZ;

    invoke-direct {v2, v1, v9}, LX/TmZ;-><init>(LX/Ucm;I)V

    sget-object v1, LX/XrT;->A04:LX/XrT;

    invoke-static {v15}, LX/Vnf;->A00(LX/Vnf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v2, v0}, LX/Vnf;->A01(LX/XrT;LX/TmZ;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    sget-object v0, LX/PPj;->A02:LX/PPj;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const-string v0, "legacy"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v8, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v1, v8}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    :cond_12
    const v0, 0x7f0e019a

    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1509

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReporterDrawingView;

    move-object/from16 v0, v19

    iput-object v1, v0, LX/OQp;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Lcom/instagram/bugreporter/BugReporterDrawingView;->setUnderlayBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    if-nez v7, :cond_14

    const/16 v17, 0x0

    :cond_14
    const-string v1, "is_image_valid"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    invoke-interface {v2, v8, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x6e1d9fe8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/1ys;

    move/from16 v16, v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x17522ce6

    invoke-interface {v1, v0, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v1, v0, v9}, LX/1tz;->A12(II)V

    const v0, 0x100e34ce

    invoke-virtual {v1, v0, v9}, LX/1tz;->A12(II)V

    invoke-interface {v1, v0, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_15
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x17522ce6

    const-string v13, "error"

    invoke-static {v1, v13, v15, v0, v11}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    const/4 v2, 0x3

    invoke-interface {v1, v0, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v1, v0, v9}, LX/1tz;->A12(II)V

    const v0, 0x100e34ce

    invoke-virtual {v1, v0, v9}, LX/1tz;->A12(II)V

    invoke-static {v1, v13, v15, v0, v11}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    invoke-interface {v1, v0, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_16
    if-nez v16, :cond_17

    move-object v4, v3

    :cond_17
    check-cast v4, LX/nAL;

    iput-object v4, v5, LX/Qc9;->A00:LX/nAL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/QqQ;->A05:LX/Qc9;

    sget-object v0, LX/PDd;->A03:LX/PDd;

    iput-object v0, v6, LX/QqQ;->A04:LX/PDd;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/QqQ;->A01:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, LX/QqQ;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/PDd;->A02:LX/PDd;

    filled-new-array {v0}, [LX/PDd;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/Qc9;->A00:LX/nAL;

    if-eqz v0, :cond_18

    sget-object v0, LX/PDd;->A04:LX/PDd;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-object v1, v6, LX/QqQ;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/QqQ;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/QqQ;->A07:Ljava/util/List;

    const/4 v0, 0x3

    new-instance v1, LX/OH1;

    invoke-direct {v1, v6, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v14, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, LX/QqQ;->A03:Landroid/view/GestureDetector;

    invoke-static {v14}, LX/7cl;->A01(Landroid/content/Context;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/ETg;->A04:LX/QqQ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_1b

    invoke-virtual {v12, v7}, LX/ETg;->setUnderlayBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    :goto_5
    move-object/from16 v0, v19

    iput-object v12, v0, LX/OQp;->A03:LX/ETg;

    invoke-virtual/range {v19 .. v19}, LX/BXD;->getSession()LX/1sq;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    if-nez v7, :cond_1a

    const/16 v17, 0x0

    :cond_1a
    const-string v1, "is_image_valid"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/ThB;->A00(LX/1tz;Ljava/util/Map;I)V

    invoke-interface {v2, v8, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0xf6ecf99

    :goto_6
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v12

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13600f

    const-string v0, "rageshake"

    invoke-static {v2, v0, v1, v11}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto :goto_5
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x71c86331

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/OQp;->A03:LX/ETg;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/ETg;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qc8;

    instance-of v0, v1, LX/OYe;

    if-eqz v0, :cond_1

    check-cast v1, LX/OYe;

    iget-object v1, v1, LX/OYe;->A01:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/OYd;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYd;

    iget-object v1, v1, LX/OYd;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/OQp;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    :cond_4
    iput-object v5, p0, LX/OQp;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    goto :goto_3

    :goto_2
    monitor-exit v4

    iput-object v5, p0, LX/OQp;->A03:LX/ETg;

    :goto_3
    const v0, -0x77e812a4

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

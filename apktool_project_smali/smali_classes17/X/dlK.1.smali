.class public final LX/dlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/WhV;
    .locals 3

    new-instance v2, LX/WhV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/WhV;->A00:I

    iput-object p0, v2, LX/WhV;->A03:Ljava/lang/String;

    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WhV;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Landroid/view/View;)LX/bGA;
    .locals 21

    sget-object v7, LX/bGA;->A0P:Ljava/util/WeakHashMap;

    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v13, 0x0

    new-instance v8, LX/bGA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "captionBar"

    invoke-static {v0, v1}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v8, LX/bGA;->A01:LX/WhV;

    const/16 v1, 0x80

    const-string v0, "displayCutout"

    invoke-static {v0, v1}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v12

    iput-object v12, v8, LX/bGA;->A02:LX/WhV;

    const/16 v1, 0x8

    const-string v0, "ime"

    invoke-static {v0, v1}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v11

    iput-object v11, v8, LX/bGA;->A03:LX/WhV;

    const/16 v1, 0x20

    const-string v0, "mandatorySystemGestures"

    invoke-static {v0, v1}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v1

    iput-object v1, v8, LX/bGA;->A04:LX/WhV;

    const/16 v19, 0x2

    const-string v2, "navigationBars"

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, LX/bGA;->A05:LX/WhV;

    const/16 v17, 0x1

    const-string v2, "statusBars"

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v8, LX/bGA;->A06:LX/WhV;

    const/16 v10, 0x207

    const-string v0, "systemBars"

    invoke-static {v0, v10}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v9

    iput-object v9, v8, LX/bGA;->A07:LX/WhV;

    const/16 v6, 0x10

    const-string v0, "systemGestures"

    invoke-static {v0, v6}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v5

    iput-object v5, v8, LX/bGA;->A08:LX/WhV;

    const/16 v4, 0x40

    const-string v0, "tappableElement"

    invoke-static {v0, v4}, LX/dlK;->A00(Ljava/lang/String;I)LX/WhV;

    move-result-object v3

    iput-object v3, v8, LX/bGA;->A09:LX/WhV;

    sget-object v2, LX/0Oa;->A04:LX/0Oa;

    const-string v0, "waterfall"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v15

    iput-object v15, v8, LX/bGA;->A0I:LX/WhT;

    invoke-static {v13}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/WhX;

    invoke-direct {v0, v9, v11}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    new-instance v14, LX/WhX;

    invoke-direct {v14, v0, v12}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    iput-object v14, v8, LX/bGA;->A0K:LX/jaG;

    new-instance v13, LX/WhX;

    invoke-direct {v13, v3, v1}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    new-instance v0, LX/WhX;

    invoke-direct {v0, v13, v5}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    new-instance v13, LX/WhX;

    invoke-direct {v13, v0, v15}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    iput-object v13, v8, LX/bGA;->A0L:LX/jaG;

    new-instance v0, LX/WhX;

    invoke-direct {v0, v14, v13}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    iput-object v0, v8, LX/bGA;->A0J:LX/jaG;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0B:LX/WhT;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0E:LX/WhT;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0F:LX/WhT;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0G:LX/WhT;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0H:LX/WhT;

    const-string v0, "imeAnimationTarget"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0D:LX/WhT;

    const-string v0, "imeAnimationSource"

    invoke-static {v2, v0}, LX/WOz;->A05(LX/0Oa;Ljava/lang/String;)LX/WhT;

    move-result-object v0

    iput-object v0, v8, LX/bGA;->A0C:LX/WhT;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0e9a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v8, LX/bGA;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/S7g;

    invoke-direct {v2, v0}, LX/0Ud;-><init>(I)V

    iput-object v8, v2, LX/S7g;->A00:LX/bGA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/bGA;->A0A:LX/S7g;

    invoke-static/range {p0 .. p0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v13, 0x4

    iget-object v2, v0, LX/0Vh;->A00:LX/0Ux;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v13}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    const/16 v0, 0x80

    invoke-static {v12, v2, v0}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    const/16 v0, 0x8

    invoke-static {v11, v2, v0}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    invoke-static {v9, v2, v10}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    invoke-static {v5, v2, v6}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    invoke-static {v3, v2, v4}, LX/dlK;->A02(LX/WhV;LX/0Ux;I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, LX/bGA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A02(LX/WhV;LX/0Ux;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0Ux;->A0N(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/WhV;->A01(Z)V

    return-void
.end method


# virtual methods
.method public final A03(LX/jaI;)LX/bGA;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    const v0, 0x15fbbdba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/dlK;->A01(Landroid/view/View;)LX/bGA;

    move-result-object v2

    invoke-static {p1, v2, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v3, v2, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x50479f40

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v2
.end method

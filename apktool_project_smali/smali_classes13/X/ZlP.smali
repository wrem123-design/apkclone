.class public final LX/ZlP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlP;->$t:I

    iput-object p3, p0, LX/ZlP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ZlP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/ZlP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBM;

    iget-object v0, v1, LX/XBM;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/XBM;->A04:LX/8lN;

    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A03:LX/7jt;

    iget-object v1, v0, LX/7jt;->A02:LX/6Aa;

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_1
    sget-object v1, LX/IMt;->A00:LX/IMt;

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/16 v0, 0x210

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v4, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0bm;

    invoke-direct {v0, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "Error adding fragment"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZn;

    iget-object v5, v0, LX/QZn;->A01:LX/EWW;

    iget-object v4, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-object v7, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v0, v5, LX/EWW;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MeY;

    if-nez v0, :cond_0

    iget-object v10, v4, LX/6Ft;->A0q:LX/6Fr;

    if-eqz v10, :cond_b

    invoke-static {v4}, LX/UfG;->A01(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6Fr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/IWX;

    iget-object v0, v0, LX/IWX;->A03:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v3, LX/IWX;

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget-object v0, v10, LX/6Fr;->A00:LX/6Ew;

    :goto_3
    invoke-virtual {v2, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-static {v4}, LX/444;->A02(LX/6Ft;)F

    move-result v8

    iget v6, v3, LX/IWX;->A00:I

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_6

    move v3, v6

    :goto_4
    iget v0, v4, LX/6Ft;->A02:I

    sub-int/2addr v3, v0

    iput v3, v2, LX/C5r;->A0C:I

    cmpg-float v0, v8, v7

    if-eqz v0, :cond_4

    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    :cond_4
    iget v0, v4, LX/6Ft;->A03:I

    sub-int/2addr v6, v0

    iput v6, v2, LX/C5r;->A0B:I

    invoke-static {v2, v4}, LX/UfG;->A00(LX/C5r;LX/6Ft;)V

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    iget-object v2, v5, LX/EWW;->A02:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/MeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MeN;->A00:LX/6Ft;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_6
    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v10, LX/6Fr;->A00:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/6Ft;->A03:I

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    long-to-int v9, v0

    iget v0, v4, LX/6Ft;->A02:I

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, v10, LX/6Fr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/IWX;

    iget v0, v1, LX/IWX;->A01:I

    if-gt v0, v9, :cond_9

    iget v0, v1, LX/IWX;->A00:I

    if-gt v6, v0, :cond_9

    :goto_5
    check-cast v3, LX/IWX;

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v2

    iget-object v0, v3, LX/IWX;->A03:LX/6Ew;

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    iget v0, v4, LX/6Ft;->A03:I

    int-to-long v2, v0

    iget v0, v4, LX/6Ft;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/8oR;->A03(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/EWW;->A0p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v6, v5, LX/EWW;->A00:LX/QXl;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    iget-object v0, v5, LX/EWW;->A01:LX/Jyk;

    move-object/from16 v20, v0

    const/4 v10, 0x0

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v12, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj9;

    iget-object v0, v0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v9, 0x2eb80d7a

    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yj9;

    invoke-static {v4}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    iget-object v3, v2, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "normalizedDurationMs"

    invoke-interface {v3, v9, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yj9;

    invoke-virtual {v4}, LX/6Ft;->A02()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v2, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "adjustedDurationMs"

    invoke-interface {v3, v9, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yj9;

    invoke-static {v7}, LX/0Hl;->A00(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v3, v2, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "totalRam"

    invoke-interface {v3, v9, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v9, v6, LX/QXl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v12, v13, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v14

    iget v0, v4, LX/6Ft;->A03:I

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v2

    iget v0, v4, LX/6Ft;->A02:I

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v15, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v14, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v14}, LX/8oT;->A00()LX/8oW;

    move-result-object v14

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v2, v14}, LX/8oX;->A03(LX/8oW;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, LX/8oX;->A01(F)V

    new-instance v1, LX/8oY;

    invoke-direct {v1, v2}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v0, LX/8oh;

    invoke-direct {v0}, LX/8oh;-><init>()V

    invoke-virtual {v0, v1}, LX/8oh;->A05(LX/8oY;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v0, v6, LX/QXl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v13, LX/6Ew;->A07:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_e

    iget v0, v13, LX/6Ew;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v13, LX/6Ew;->A05:I

    :goto_6
    invoke-static {v2, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v16

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v17

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v2, 0x0

    move-object v14, v2

    move-object v15, v2

    move/from16 v18, v10

    move/from16 v19, v8

    move-object v12, v7

    invoke-static/range {v12 .. v19}, LX/E9F;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;

    move-result-object v13

    new-instance v12, LX/C1s;

    invoke-direct {v12}, LX/C1s;-><init>()V

    new-instance v3, LX/XyL;

    invoke-direct {v3}, LX/XyL;-><init>()V

    new-instance v0, LX/NO5;

    invoke-direct {v0, v7, v9, v6, v3}, LX/NO5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QXl;LX/lyv;)V

    iput-object v0, v12, LX/C1s;->A03:LX/E2C;

    new-instance v9, LX/C1t;

    invoke-direct {v9, v12}, LX/C1t;-><init>(LX/C1s;)V

    new-instance v3, LX/E2d;

    invoke-direct {v3}, LX/E2d;-><init>()V

    iput-object v13, v3, LX/E2d;->A08:LX/E3e;

    new-instance v0, LX/XAR;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/XAR;-><init>(LX/EWW;LX/QXl;LX/6Ft;LX/Jyk;LX/jAX;)V

    iput-object v0, v3, LX/E2d;->A09:LX/mEj;

    iput-boolean v8, v3, LX/E2d;->A0J:Z

    iput-object v1, v3, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v3, v9}, LX/E2d;->A01(LX/C1t;)V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v3}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v8, LX/P7N;

    invoke-direct {v8, v7, v2}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    new-instance v3, LX/aJt;

    invoke-direct {v3}, LX/aJt;-><init>()V

    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0H:LX/E2e;

    iput-object v7, v1, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/QXl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxk;

    iput-object v0, v1, LX/a3Q;->A0C:LX/lxk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/QXl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAq;

    iput-object v0, v1, LX/a3Q;->A0F:LX/mAq;

    iget-object v0, v6, LX/QXl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lg8;

    iput-object v0, v1, LX/a3Q;->A0D:LX/lg8;

    iput-object v8, v1, LX/a3Q;->A0E:LX/lxr;

    iput-object v3, v1, LX/a3Q;->A0A:LX/aJt;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v7

    iget-object v0, v6, LX/QXl;->A04:LX/8lN;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v17, LX/JCK;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v4, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    long-to-float v3, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v3, v0

    div-float v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    new-instance v0, LX/CSE;

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/CSE;-><init>(LX/EWW;LX/QXl;LX/6Ft;LX/igO;LX/JCK;F)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v0, v11}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/QXl;->A04:LX/8lN;

    goto :goto_7

    :cond_e
    iget v0, v13, LX/6Ew;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v13, LX/6Ew;->A08:I

    goto/16 :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v7, LX/WIw;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/WIw;->A0A:LX/mKj;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/WIw;->A0E:LX/mAq;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/WIw;->A0C:LX/lg8;

    move-object/from16 v20, v0

    iget-object v15, v7, LX/WIw;->A0D:LX/lxr;

    iget-object v13, v7, LX/WIw;->A0H:LX/lh4;

    if-nez v13, :cond_f

    iget-object v1, v7, LX/WIw;->A0F:LX/lxw;

    sget-object v0, LX/F5S;->A0G:LX/F5S;

    new-instance v13, LX/E2s;

    invoke-direct {v13, v0, v1}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    :cond_f
    new-instance v23, LX/bKL;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v14, v7, LX/WIw;->A08:LX/lg6;

    iget-object v12, v7, LX/WIw;->A09:LX/aJt;

    iget-object v11, v7, LX/WIw;->A0G:LX/E2e;

    iget-object v8, v7, LX/WIw;->A06:LX/mKz;

    iget-object v6, v7, LX/WIw;->A0B:LX/lxk;

    const-string v0, "tmp"

    invoke-interface {v6, v0, v2}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v26

    :goto_8
    iget-object v3, v7, LX/WIw;->A05:LX/lg5;

    iget-object v1, v7, LX/WIw;->A04:LX/WTM;

    new-instance v0, LX/bDN;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v15

    move-object v11, v0

    move-object/from16 v12, v27

    move-object v13, v1

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v11 .. v26}, LX/bDN;-><init>(Landroid/content/Context;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/mKj;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/bKL;LX/E2e;LX/lh4;Ljava/io/File;)V

    iget-object v3, v7, LX/WIw;->A0L:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/E3C;

    invoke-direct {v1, v2, v3, v10}, LX/E3C;-><init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v1, v0}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object/from16 v26, v2

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v7, LX/WIw;->A0G:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v3, :cond_11

    new-instance v1, LX/VHq;

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/E2f;

    invoke-direct {v0}, LX/E2f;-><init>()V

    invoke-interface {v3, v0, v1}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_11
    new-instance v7, LX/bBo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_9
    iget-object v6, v4, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/EWW;->A02:LX/LEo;

    :cond_12
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/MeY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/MeY;->A00:LX/mAn;

    iput-object v6, v0, LX/MeY;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/MeY;->A01:Ljava/lang/Float;

    invoke-static {v1, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v15, 0x1e

    new-instance v0, LX/E0v;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/E0v;-><init>(LX/mAn;LX/EWW;LX/6Ft;LX/igO;I)V

    invoke-static {v9, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v0, v0, LX/XiP;->A07:LX/F2i;

    iget-object v0, v0, LX/F2i;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I1S;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    new-instance v1, LX/6Et;

    invoke-direct {v1, v0}, LX/6Et;-><init>(LX/6Ew;)V

    iget v0, v4, LX/I1S;->A03:I

    iput v0, v1, LX/6Et;->A02:I

    iget v0, v4, LX/I1S;->A00:I

    iput v0, v1, LX/6Et;->A01:I

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    iget-object v0, v2, LX/ZlP;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v1, LX/F0G;

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4q;

    iget-object v7, v0, LX/J4q;->A01:Ljava/util/List;

    iget-object v6, v1, LX/F0G;->A05:LX/LEo;

    :cond_13
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L76;

    iget-object v4, v0, LX/L76;->A04:Ljava/util/List;

    iget-object v3, v0, LX/L76;->A02:Ljava/util/List;

    iget-object v1, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v7, v3}, LX/L76;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/L76;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A0B:LX/QHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v4, LX/UB6;

    iget-object v3, v2, LX/ZlP;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_14

    sget-object v1, LX/QHi;->A0D:LX/QHi;

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    iget-object v0, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    if-eqz v3, :cond_15

    invoke-interface {v0}, LX/ixO;->AKr()V

    goto/16 :goto_0

    :cond_14
    sget-object v1, LX/QHi;->A03:LX/QHi;

    goto :goto_a

    :cond_15
    invoke-interface {v0}, LX/ixO;->Fp6()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ixO;

    iget-object v0, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/ixO;->E6p(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBL;

    iget-object v0, v1, LX/XBL;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/XBL;->A04:LX/8lN;

    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/QHC;

    iget-object v0, v0, LX/QHC;->A02:LX/7iU;

    iget-object v1, v0, LX/7iU;->A02:LX/6Aa;

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v2, LX/ZlP;->A00:Ljava/lang/Object;

    check-cast v1, LX/21i;

    iget-object v0, v1, LX/21i;->A05:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/21i;->A05:LX/8lN;

    iget-object v0, v2, LX/ZlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v0, v0, LX/1CU;->A04:LX/7iY;

    iget-object v1, v0, LX/7iY;->A04:LX/6Aa;

    iget-object v0, v2, LX/ZlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "No active screen is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x1b2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

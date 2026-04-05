.class public final LX/iz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/iz0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iz0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iz0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/iz0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v5, v2, LX/iz0;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v2, LX/iz0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v4, LX/Ka6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sourceModule: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mArgSelectedReelIds: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2Z:Ljava/util/ArrayList;

    const-string v1, ","

    invoke-static {v1, v0}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mSourceReelIds: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[]"

    :cond_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mMainFeedTrayReels: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[]"

    :cond_2
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_4
    iget-object v1, v2, LX/iz0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v3, v2, LX/iz0;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/2o5;->A11:Ljava/lang/Long;

    const/16 v0, 0xe

    new-instance v7, LX/ESG;

    invoke-direct {v7, v1, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/WMg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    const/4 v9, 0x0

    new-instance v0, LX/SEM;

    invoke-direct {v0, v8}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v8, v0, LX/SEM;->A01:LX/mnL;

    iput-wide v4, v0, LX/SEM;->A00:J

    iput-object v7, v0, LX/SEM;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v5, LX/F4Z;

    invoke-direct {v5, v2, v4}, LX/F4Z;-><init>(ZF)V

    sget-object v18, LX/F5W;->A06:LX/F5W;

    new-instance v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v4, LX/Syt;->A3c:LX/Syt;

    invoke-static {v3, v4}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v10

    new-instance v15, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v15, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v21, LX/F61;->A02:LX/F61;

    sget-object v14, LX/F3R;->A0a:LX/F5a;

    sget-object v17, LX/F3R;->A0c:LX/F5Y;

    sget-object v16, LX/F6f;->A04:LX/F6f;

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v33}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v12

    const-string v15, "MODEL_SELECTION_IMPLEMENTATION"

    move-object v10, v3

    move-object v11, v3

    move-object v14, v0

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    iget-object v0, v2, LX/iz0;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    iget-object v3, v2, LX/iz0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2dD;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    new-instance v0, LX/icx;

    invoke-direct {v0, v2, v1}, LX/icx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TsK;->A00:LX/2dD;

    iput-object v0, v1, LX/TsK;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/TsK;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

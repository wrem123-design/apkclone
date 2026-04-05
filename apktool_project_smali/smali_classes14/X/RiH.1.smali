.class public final LX/RiH;
.super LX/F5u;
.source ""


# instance fields
.field public A00:LX/ZNx;

.field public A01:LX/8lN;

.field public A02:LX/8lN;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/XFf;

.field public final A06:LX/XXl;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/F5u;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/lka;

    invoke-direct {v0, p0, v1}, LX/lka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A07:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/ljH;

    invoke-direct {v0, p0, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A09:LX/Bbi;

    new-instance v0, LX/lka;

    invoke-direct {v0, p0, v1}, LX/lka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A08:LX/Bbi;

    new-instance v0, LX/XFf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RiH;->A05:LX/XFf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RiH;->A03:Z

    const/16 v0, 0x9

    new-instance v4, LX/lkJ;

    invoke-direct {v4, p0, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x40f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J5w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3fa

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A0A:LX/Bbi;

    new-instance v0, LX/XXl;

    invoke-direct {v0}, LX/XXl;-><init>()V

    iput-object v0, p0, LX/RiH;->A06:LX/XXl;

    return-void
.end method

.method public static final A01(LX/RiH;)LX/J5w;
    .locals 0

    iget-object p0, p0, LX/RiH;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J5w;

    return-object p0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/RiH;->A06:LX/XXl;

    const-string v2, "on_stop"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/XXl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/XXl;->A02(S)V

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-virtual {v2, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 12

    move-object v6, p0

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v7

    invoke-static {p0}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-wide v9, v0, LX/Uj2;->A00:J

    const/4 v0, 0x4

    new-instance v8, LX/ldq;

    invoke-direct {v8, p0, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    const/4 v11, 0x0

    iget-object v5, v7, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZNx;

    invoke-static/range {v6 .. v11}, LX/J5w;->A00(LX/00V;LX/J5w;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x41

    invoke-static {v1, v3, v2, v0}, LX/ZNx;->A03(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;I)LX/ZNx;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0F()V
    .locals 59

    const/16 v35, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p0

    iput-boolean v8, v7, LX/RiH;->A03:Z

    iget-object v0, v7, LX/RiH;->A06:LX/XXl;

    invoke-virtual {v0}, LX/XXl;->A00()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    invoke-static {v7}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v42

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-wide v0, v0, LX/Uj2;->A00:J

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v47

    const/4 v2, 0x5

    new-instance v6, LX/ldq;

    invoke-direct {v6, v7, v2}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v9, v2, LX/Uj2;->A08:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    const-string v18, ""

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v5, v2, LX/Uj2;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v4, v2, LX/Uj2;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v3, v2, LX/Uj2;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    const/4 v14, 0x0

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v13, v2, LX/Uj2;->A01:LX/LHI;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v2, v2, LX/Uj2;->A04:Ljava/lang/Boolean;

    new-instance v12, LX/OVu;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v8

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v41}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-static {v7}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v2

    iget-object v3, v2, LX/Uj2;->A01:LX/LHI;

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    sget-object v2, LX/J5w;->$redex_init_class:LX/J5w;

    move-object/from16 v44, v3

    move-object/from16 v45, v12

    move-object/from16 v48, v9

    move-object/from16 v49, v14

    move-object/from16 v50, v6

    move-wide/from16 v51, v0

    move/from16 v53, v35

    move/from16 v55, v35

    move/from16 v56, v35

    move/from16 v57, v35

    move/from16 v58, v35

    move-object/from16 v43, v7

    move/from16 v54, v35

    invoke-virtual/range {v42 .. v58}, LX/J5w;->A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V

    return-void
.end method

.method public final A0G(Z)Z
    .locals 3

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    const/4 v2, 0x1

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iput-boolean v2, v0, LX/J5w;->A07:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/RiH;->A0E()V

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v0, v0, LX/ZNx;->A07:LX/TNf;

    instance-of v0, v0, LX/KLJ;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v0, v0, LX/ZNx;->A07:LX/TNf;

    instance-of v1, v0, LX/RkY;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, LX/RiH;->A03:Z

    invoke-virtual {p0}, LX/RiH;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x21795444

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x75312ea7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x60660f00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, LX/RiH;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp6;

    iget-object v6, v0, LX/Yp6;->A07:LX/F61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp6;

    iget-object v4, v0, LX/Yp6;->A07:LX/F61;

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dkM;

    iget-object v2, v0, LX/dkM;->A00:LX/SDe;

    const/4 v1, 0x3

    new-instance v0, LX/lkf;

    invoke-direct {v0, p0, v1}, LX/lkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v3, v0}, LX/ZEa;->A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-static {v8, p0, v0, v6}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x41ea2569

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x28896bf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/RiH;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-boolean v0, v0, LX/J5w;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/RiH;->A0D()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/RiH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnL;

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidDisappear()V

    :cond_0
    invoke-static {p0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/SFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/SFl;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/RiH;->A02:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/RiH;->A01:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, 0x54a24172

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x727ca0b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    invoke-static {p0}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-boolean v0, v0, LX/Uj2;->A0C:Z

    invoke-virtual {p0, v0}, LX/RiH;->A0G(Z)Z

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    iget-object v0, v0, LX/J5w;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v1, v0, LX/ZNx;->A0A:LX/SXN;

    sget-object v0, LX/SXN;->A05:LX/SXN;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/SXN;->A03:LX/SXN;

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/J5w;->A0q(LX/SXN;)V

    :cond_0
    const v0, 0x17c4bedf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-static {p0}, LX/B99;->A16(LX/F5u;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/J5w;->A09:Z

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v1

    invoke-static {p0}, LX/dkM;->A00(LX/F5u;)LX/Uj2;

    move-result-object v0

    iget-object v0, v0, LX/Uj2;->A02:LX/SXN;

    invoke-virtual {v1, v0}, LX/J5w;->A0q(LX/SXN;)V

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v3

    invoke-static {p0}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c002c289dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/J5w;->A0A:Z

    iget-boolean v0, p0, LX/RiH;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/RiH;->A0E()V

    :goto_0
    iget-object v0, p0, LX/RiH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnL;

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointVoiceSheetDidAppear()V

    :cond_0
    invoke-static {p0}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/SGK;->A00:LX/SGK;

    invoke-static {v0, v1}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v5, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A02:LX/8lN;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v5, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/RiH;->A01:LX/8lN;

    invoke-static {p0}, LX/BN7;->A0E(LX/F5u;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065600282200L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/27s;

    invoke-direct {v0, v2, v3, v5, v6}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/RiH;->A0F()V

    goto :goto_0
.end method

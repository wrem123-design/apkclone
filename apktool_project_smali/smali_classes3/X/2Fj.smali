.class public final LX/2Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/22u;

    invoke-direct {v0, p1, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Fj;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 24

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Fj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qf;

    instance-of v1, v0, LX/2kS;

    if-eqz v1, :cond_2

    check-cast v0, LX/2kS;

    iget-boolean v1, v0, LX/2kS;->A00:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2kS;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v4, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v1, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/759;->Bzw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    if-eqz v16, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v6, v1, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2kS;->A02:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Kx;

    invoke-direct {v2, v6}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/2kS;->A01:LX/Qek;

    new-instance v13, LX/NMy;

    invoke-direct {v13, v3, v1, v6, v2}, LX/NMy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v4}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget v3, v1, LX/2Gx;->A08:I

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-boolean v2, v1, LX/2Gx;->A0o:Z

    invoke-virtual {v4}, LX/3Jl;->A0m()Z

    move-result v23

    new-instance v15, LX/Eso;

    invoke-direct {v15}, LX/Eso;-><init>()V

    const/4 v1, 0x0

    const/16 v21, 0x1

    move/from16 v20, v3

    move/from16 v22, v2

    invoke-virtual/range {v13 .. v23}, LX/NMy;->A00(Landroid/content/Context;LX/Tfn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    iput-boolean v1, v0, LX/2kS;->A00:Z

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/2Nc;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/2j6;

    if-eqz v1, :cond_5

    check-cast v0, LX/2j6;

    iget-object v6, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v8, v6, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v4, v0, LX/2j6;->A02:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x45

    invoke-virtual {v3, v5, v2, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810843002c310eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2j6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ev;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/HbH;

    invoke-direct {v3, v8, v2, v5, v1}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v3, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_4
    sget-object v16, LX/0jf;->A06:LX/0jf;

    iget-object v1, v6, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x29

    new-instance v1, LX/21u;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gx;

    iget v2, v1, LX/2Gx;->A08:I

    const/16 v1, 0x46

    if-eq v2, v1, :cond_8

    const/16 v1, 0x4c

    if-eq v2, v1, :cond_6

    const/16 v1, 0x3f6

    if-eq v2, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v2, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v2, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v18, 0x6

    new-instance v2, LX/23R;

    move-object v13, v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/Fww;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v2, LX/BRd;

    move-object v13, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/2Mx;

    if-eqz v1, :cond_e

    check-cast v0, LX/2Mx;

    iget-object v1, v0, LX/2Mx;->A0L:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gx;

    iget v2, v3, LX/2Gx;->A08:I

    const/16 v1, 0x3f4

    if-ne v2, v1, :cond_0

    iget-object v5, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v5, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2SA;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/UAK;->DRd()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/2Mx;->A01(LX/2Mx;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/2Mx;->A0C:LX/2i9;

    invoke-virtual {v1, v4}, LX/2i9;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/2Mx;->A00(LX/2Mx;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v0, LX/2Mx;->A0A:LX/2i7;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v8, LX/2i7;->A00:I

    const v6, 0x30890604

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v8, LX/2i7;->A00:I

    const/4 v1, 0x4

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_c
    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v1

    iput v1, v8, LX/2i7;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v8, LX/2i7;->A00:I

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v8, LX/2i7;->A00:I

    const-string v1, "thread_visible"

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v8, LX/2i7;->A00:I

    const-string v1, "first_message_impression"

    invoke-interface {v3, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v8, LX/2i7;->A00:I

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v8, LX/2i7;->A00:I

    const-string v1, "bot_id"

    invoke-interface {v3, v6, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v5, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0xc

    new-instance v1, LX/8Oj;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    invoke-virtual {v0, v4}, LX/2iI;->A0m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/2El;

    if-eqz v1, :cond_f

    check-cast v0, LX/2El;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v0, LX/2El;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/2Na;

    if-eqz v1, :cond_19

    check-cast v0, LX/2Na;

    const/4 v5, 0x0

    iget-object v1, v0, LX/2Na;->A0t:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b22d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/KAJ;

    iput-object v1, v0, LX/2Na;->A0A:LX/KAJ;

    const v1, 0x7f0b14f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/16 v17, 0x0

    if-eqz v2, :cond_18

    const v1, 0x7f0e03e8

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v0, LX/2Na;->A0C:LX/KaG;

    :cond_10
    const v1, 0x7f0b14ef

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v0, LX/2Na;->A0B:LX/KaG;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/2Na;->A05:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LX/2Na;->A03:F

    iget-object v8, v0, LX/2Na;->A0k:LX/Bbi;

    invoke-static {v8}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v6, v1, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840a8d00150295L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    iget v1, v0, LX/2Na;->A03:F

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iput-wide v3, v0, LX/2Na;->A00:D

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840a8d002c029bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v3, v1

    iput v3, v0, LX/2Na;->A02:F

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840a8d002d029cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    iget v1, v0, LX/2Na;->A03:F

    float-to-double v1, v1

    mul-double/2addr v3, v1

    iput-wide v3, v0, LX/2Na;->A01:D

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840a8d002e029dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v3, v1

    iput v3, v0, LX/2Na;->A04:F

    :cond_11
    invoke-static {v8}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/2Na;->A0j:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    iget-object v1, v0, LX/2Na;->A0N:LX/2Ji;

    iget-object v2, v1, LX/2Ji;->A00:LX/2Bk;

    iget-object v1, v2, LX/2Bk;->A0U:LX/2Na;

    if-nez v1, :cond_13

    iput-object v0, v2, LX/2Bk;->A0U:LX/2Na;

    :cond_13
    iget-object v1, v2, LX/2Bk;->A0V:LX/2Na;

    if-nez v1, :cond_14

    iput-object v0, v2, LX/2Bk;->A0V:LX/2Na;

    :cond_14
    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x2

    new-instance v1, LX/BRd;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_15
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/2Na;->A08(Landroid/content/Context;LX/2Na;)V

    iget-object v1, v0, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, LX/2Na;->A0K()V

    :goto_3
    iget-object v1, v0, LX/2Na;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v1, :cond_16

    new-instance v1, LX/Cae;

    invoke-direct {v1, v0, v5}, LX/Cae;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/2Na;->A08:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_16
    invoke-static {v0}, LX/2Na;->A09(LX/2Na;)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x1

    new-instance v1, LX/8Pk;

    invoke-direct {v1, v0, v2}, LX/8Pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_18
    iget-object v1, v0, LX/2Na;->A0C:LX/KaG;

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_19
    instance-of v1, v0, LX/2My;

    if-eqz v1, :cond_1a

    check-cast v0, LX/2My;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v0, LX/2My;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, LX/2i1;

    if-eqz v1, :cond_1b

    check-cast v0, LX/2i1;

    iget-object v1, v0, LX/2i1;->A01:LX/2i0;

    iget-object v0, v0, LX/2i1;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-virtual {v1, v0}, LX/2i0;->A01(LX/UA8;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v1, v0, LX/2Nb;

    if-eqz v1, :cond_2b

    check-cast v0, LX/2Nb;

    iget-object v2, v0, LX/2Nb;->A04:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gx;

    iget-object v1, v0, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iX;

    iget-object v1, v4, LX/2Gx;->A0f:Ljava/util/Map;

    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gx;

    iget-object v1, v1, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_4
    check-cast v2, LX/Tpl;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v1, v0, LX/2Nb;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lx;

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/3Lx;->A0F(LX/3Lx;I)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_1d
    :goto_5
    iget v2, v4, LX/2Gx;->A08:I

    if-nez v2, :cond_26

    iget-object v1, v4, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_26

    :goto_6
    invoke-static {v2}, LX/0uJ;->A06(I)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v11, :cond_24

    :cond_1e
    iget-object v1, v4, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/UAK;

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2iX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v3, LX/2iX;->A04:LX/2Ia;

    invoke-interface {v5, v1}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_7
    check-cast v6, LX/Tpl;

    if-eqz v6, :cond_24

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v8, v3, LX/2iX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8105ed00001f30L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v14, v3, LX/2iX;->A06:LX/LEo;

    :cond_20
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, LX/4BJ;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x208105ed000b1f3aL

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_23

    invoke-static {v8, v4}, LX/3d7;->A04(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x186a0

    if-gt v2, v1, :cond_22

    :cond_21
    if-eqz v16, :cond_23

    :cond_22
    const/4 v15, 0x1

    :cond_23
    iget-object v2, v6, LX/4BJ;->A01:LX/4BI;

    iget-object v1, v6, LX/4BJ;->A00:LX/9Sl;

    iget-object v6, v6, LX/4BJ;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v5, v6, v15}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v1

    invoke-interface {v14, v13, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v9, v3, LX/2iX;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/20t;

    invoke-direct {v1, v3, v10, v2}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_24
    sget-object v16, LX/0jf;->A06:LX/0jf;

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x11

    new-instance v1, LX/21u;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_25
    move-object v6, v10

    goto/16 :goto_7

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    iget-object v1, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_29
    move-object v1, v6

    goto :goto_8

    :cond_2a
    move-object v2, v6

    goto/16 :goto_4

    :cond_2b
    instance-of v1, v0, LX/2j1;

    if-eqz v1, :cond_2c

    check-cast v0, LX/2j1;

    iget-object v1, v0, LX/2j1;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gx;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, v0, LX/2j1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v0, LX/2j1;->A01:LX/2Ia;

    invoke-static {v1, v2}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, LX/3d7;->A04(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2j1;->A02:LX/2j2;

    iget-object v10, v1, LX/2j2;->A01:LX/KaM;

    const-string v6, "creator_ai_autoreply_nux_count"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v6, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v4, 0x3

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-interface {v10, v6, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-interface {v5, v6, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    iget-object v2, v0, LX/2j1;->A03:LX/2j0;

    iget-object v0, v0, LX/2j1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131d71

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/2j0;->A00:LX/2hW;

    iget-object v0, v5, LX/2hW;->A09:LX/2Jh;

    iget-object v4, v0, LX/2Jh;->A00:LX/2Bk;

    iget-object v3, v4, LX/2Bk;->A1A:LX/2Fj;

    const-class v2, LX/2Fa;

    const/4 v1, 0x0

    new-instance v0, LX/IaL;

    invoke-direct {v0, v6, v4, v1}, LX/IaL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/2hW;->A06:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0C:LX/2Xz;

    iget-object v1, v0, LX/2Xz;->A00:LX/3h0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Xz;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, LX/3h0;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LX/HAM;

    invoke-direct {v2, v0, v3, v1, v6}, LX/HAM;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/3h0;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/2Fc;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/2Fa;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/2Ex;

    if-eqz v1, :cond_2e

    check-cast v0, LX/2Ex;

    const/4 v3, 0x0

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b13aa

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2d

    invoke-static {v2, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    :cond_2d
    iput-object v1, v0, LX/2Ex;->A00:LX/KaG;

    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x4

    new-instance v1, LX/BRd;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x5

    new-instance v1, LX/BRd;

    move-object v13, v1

    move-object v15, v3

    invoke-direct/range {v13 .. v18}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Ey;->A02:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/2Ey;->A00(Landroid/content/ContentResolver;LX/2Ey;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v0, LX/2k8;

    if-eqz v1, :cond_36

    check-cast v0, LX/2k8;

    const/4 v4, 0x0

    iget-object v5, v0, LX/2k8;->A02:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b26ec

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2c54

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v6, v0, LX/2k8;->A05:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_34

    check-cast v1, LX/0sY;

    iget-object v2, v1, LX/0sY;->A02:LX/0lD;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0lD;->A1T:LX/8lY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_34

    iget-object v3, v1, LX/8lY;->A00:Ljava/lang/String;

    if-eqz v3, :cond_34

    sget-object v2, LX/AbM;->A00:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    sget-object v2, LX/9vc;->A04:LX/9vc;

    :cond_2f
    sget-object v1, LX/9vc;->A03:LX/9vc;

    if-ne v2, v1, :cond_34

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/2k8;->A00:Landroid/view/View;

    if-eqz v2, :cond_30

    const v1, 0x552808b1

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_30
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v11, v8, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2k8;->A03:LX/2kD;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/O5V;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v9, LX/O5V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v9, LX/O5V;->A00:J

    sget-object v2, LX/CcO;->A00:LX/CcO;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v11, v1}, LX/CcO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/O5V;->A03:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/I7c;

    invoke-direct {v1, v2, v10, v9}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/O5V;->A04:LX/Bbi;

    new-instance v1, LX/E4X;

    invoke-direct {v1, v4, v10, v3, v9}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v9, LX/O5V;->A05:LX/Bbi;

    iget-object v2, v9, LX/O5V;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_33

    iget-object v1, v9, LX/O5V;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O18;

    :goto_9
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v9, LX/O5V;->A01:Landroid/graphics/drawable/Drawable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/2k8;->A01:LX/O5V;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_31

    const v1, 0x7f0b22d8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/KAJ;

    new-instance v1, LX/fdj;

    invoke-direct {v1, v4, v3, v0}, LX/fdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_31
    iget-object v3, v0, LX/2k8;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/HSm;

    invoke-direct {v1, v4, v6, v2}, LX/HSm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v16, LX/0jf;->A06:LX/0jf;

    iget-object v1, v8, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x14

    new-instance v1, LX/21u;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    goto/16 :goto_0

    :cond_32
    move-object v1, v6

    goto :goto_a

    :cond_33
    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5Y;

    goto/16 :goto_9

    :cond_34
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, 0x2c16f15d

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/2k8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x30f11670

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_36
    instance-of v1, v0, LX/2Fh;

    if-eqz v1, :cond_37

    check-cast v0, LX/2Fh;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Fh;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/759;->DlN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/759;->DSg()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LX/Qol;

    invoke-direct {v1, v7, v0}, LX/Qol;-><init>(Landroid/view/View;LX/2Fh;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_37
    instance-of v1, v0, LX/2kM;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/2j4;

    if-eqz v1, :cond_38

    check-cast v0, LX/2j4;

    iget-object v2, v0, LX/2j4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v2}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    iget-object v1, v0, LX/2j4;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/2j4;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ARG_THREAD_ID"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "origin"

    iget-object v0, v0, LX/2j4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/NWo;

    invoke-direct {v0}, LX/NWo;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_38
    instance-of v1, v0, LX/2Fe;

    if-eqz v1, :cond_39

    check-cast v0, LX/2Fe;

    iget-object v1, v0, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    iget-object v0, v0, LX/2Fe;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/26w;

    invoke-direct {v0, v5, v4, v2, v1}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_39
    instance-of v1, v0, LX/2Eg;

    if-eqz v1, :cond_3a

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v14, LX/0jf;->A06:LX/0jf;

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x5

    new-instance v1, LX/21n;

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_3a
    check-cast v0, LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gx;

    iget v2, v1, LX/2Gx;->A08:I

    const/16 v1, 0x3f5

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v1, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/376;

    invoke-direct {v1, v0, v3, v2}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3b
    return-void
.end method

.method public final A01(LX/0jg;)V
    .locals 5

    iget-object v0, p0, LX/2Fj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Qf;

    instance-of v0, v3, LX/2Nc;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Nc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Nc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OcV;

    :goto_1
    invoke-virtual {p1, v3}, LX/0jg;->A09(LX/00D;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/2El;

    if-eqz v0, :cond_2

    check-cast v3, LX/2El;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/2Mx;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Mx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Nf;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/2Na;

    if-eqz v0, :cond_4

    check-cast v3, LX/2Na;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0jg;->A09(LX/00D;)V

    invoke-static {v3}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/2My;

    if-eqz v0, :cond_5

    check-cast v3, LX/2My;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/2Ex;

    if-eqz v0, :cond_6

    check-cast v3, LX/2Ex;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/2Fe;

    if-eqz v0, :cond_7

    check-cast v3, LX/2Fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gl6;

    iget-object v0, v3, LX/2Fe;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/2Eg;

    if-eqz v0, :cond_8

    check-cast v3, LX/2Eg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Eg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Nf;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/2Nd;

    if-eqz v0, :cond_0

    check-cast v3, LX/2Nd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/2Fj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

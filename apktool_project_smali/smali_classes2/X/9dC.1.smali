.class public final LX/9dC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dC;->$t:I

    iput-object p1, p0, LX/9dC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dC;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5aec29ec

    const-string v0, "IntentAwareAdSurveyController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v3, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x82014300d90510L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, LX/1Cp;

    invoke-direct {v0, p0, v3, v1, v2}, LX/1Cp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    new-instance v1, LX/3rU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3rU;->A00:LX/1Cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c1796b6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x35ffff5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/9dC;I)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p0

    move/from16 v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {v2, v0}, LX/9dC;->A02(LX/9dC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedScrollListenerManager"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x503788b8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eL;

    iget-object v2, v6, LX/3eL;->A02:LX/3eF;

    invoke-static {v2}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v22

    iget-object v0, v6, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/3eL;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual {v6}, LX/3eL;->A0C()LX/Bbi;

    move-result-object v24

    const/16 v0, 0x31

    new-instance v12, LX/AaH;

    invoke-direct {v12, v6, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, LX/3kD;->A0C:J

    invoke-static {v2}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v21

    const/16 v0, 0x37

    new-instance v11, LX/29n;

    invoke-direct {v11, v6, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/3eL;->A0H()LX/Bbi;

    move-result-object v25

    invoke-virtual {v6}, LX/3eL;->A03()LX/Bbi;

    move-result-object v26

    invoke-static {v2}, LX/3qD;->A00(LX/3eF;)LX/1tF;

    move-result-object v23

    iget-object v1, v6, LX/3eL;->A0A:LX/Bbi;

    move-object/from16 v18, v1

    const/16 v1, 0x32

    new-instance v10, LX/AaH;

    invoke-direct {v10, v6, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/3eL;->A0d:LX/Bbi;

    invoke-static {v2}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v29

    invoke-virtual {v6}, LX/3eL;->A08()LX/Bbi;

    move-result-object v30

    iget-object v14, v6, LX/3eL;->A0Q:LX/Bbi;

    const/16 v1, 0x33

    new-instance v9, LX/AaH;

    invoke-direct {v9, v6, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v8, LX/AaH;

    invoke-direct {v8, v6, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/3eL;->A0G:LX/Bbi;

    invoke-virtual {v6}, LX/3eL;->A09()LX/Bbi;

    move-result-object v33

    const/16 v1, 0x35

    new-instance v7, LX/AaH;

    invoke-direct {v7, v6, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v5, LX/AaH;

    invoke-direct {v5, v6, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/AaH;

    invoke-direct {v4, v6, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v3, LX/AaH;

    invoke-direct {v3, v6, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v2, LX/AaH;

    invoke-direct {v2, v6, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/AaH;

    invoke-direct {v1, v6, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4dY;

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v44}, LX/4dY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3kD;LX/3fB;LX/1tF;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7bdf12a5

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x39cd5a0a

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedDeliveryController"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49365922

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v8, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v8, LX/3eL;

    iget-object v7, v8, LX/3eL;->A02:LX/3eF;

    iget-object v0, v8, LX/3eL;->A04:LX/3cL;

    move-object/from16 v24, v0

    const/16 v1, 0x29

    new-instance v0, LX/AaH;

    invoke-direct {v0, v8, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v25

    invoke-static {v7}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A00:LX/3cN;

    iget-object v0, v0, LX/3cN;->A01:LX/3eI;

    move-object/from16 v23, v0

    const/16 v0, 0x9

    new-instance v1, LX/9df;

    invoke-direct {v1, v7, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3fP;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    sget-object v4, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v4, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v26

    const/16 v0, 0x20

    new-instance v2, LX/9db;

    invoke-direct {v2, v7, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3fR;

    invoke-virtual {v7, v1, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/9ey;

    invoke-direct {v1, v2}, LX/9ey;-><init>(I)V

    invoke-static {v3, v4, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v27

    const/16 v2, 0x2a

    new-instance v1, LX/AaH;

    invoke-direct {v1, v8, v2}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v28

    invoke-virtual {v8}, LX/3eL;->A0F()LX/Bbi;

    move-result-object v29

    invoke-static {v7}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v30

    const/16 v1, 0x45

    new-instance v2, LX/AaH;

    invoke-direct {v2, v7, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3fU;

    invoke-virtual {v7, v1, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v31

    const/4 v2, 0x2

    new-instance v18, LX/AaO;

    move-object/from16 v1, v18

    invoke-direct {v1, v8, v2}, LX/AaO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v17, LX/AaH;

    move-object/from16 v1, v17

    invoke-direct {v1, v8, v2}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x36

    new-instance v16, LX/29n;

    move-object/from16 v1, v16

    invoke-direct {v1, v8, v2}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v15, LX/9mh;

    invoke-direct {v15, v8, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v14, LX/9mh;

    invoke-direct {v14, v8, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v13, LX/AaH;

    invoke-direct {v13, v8, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v12, LX/AaH;

    invoke-direct {v12, v8, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v11, LX/29n;

    invoke-direct {v11, v8, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v10, LX/AaH;

    invoke-direct {v10, v8, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v9, LX/AaH;

    invoke-direct {v9, v8, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v6, LX/9mh;

    invoke-direct {v6, v8, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v5, LX/AaO;

    invoke-direct {v5, v8, v1}, LX/AaO;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/293;

    invoke-direct {v4, v8, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v3, LX/AaH;

    invoke-direct {v3, v8, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/AaH;

    invoke-direct {v2, v8, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/9mh;

    invoke-direct {v1, v8, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fW;

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 p0, v18

    move-object/from16 p1, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v47}, LX/3fW;-><init>(LX/3eF;LX/3eI;LX/3cL;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x13d46be0

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x444f4ca2

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedFragmentEventListeners"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60adf28f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v3, v4, LX/3eL;->A04:LX/3cL;

    iget-object v2, v4, LX/3eL;->A0l:LX/Bbi;

    const/16 v0, 0x1f

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v13

    iget-object v0, v4, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/4dZ;->A00(LX/3eF;)LX/4da;

    move-result-object v12

    iget-object v2, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    iget-object v1, v4, LX/3eL;->A03:LX/nmz;

    new-instance v0, LX/4dv;

    move-object v7, v0

    move-object v8, v2

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, LX/4dv;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3cL;LX/4da;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x6908346a

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x287df427

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedMediaOnViewableListener"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x31888d82

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eL;

    iget-object v0, v5, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    iget-object v0, v5, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v1

    new-instance v0, LX/4Kz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4Kz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bam;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x351928a3

    goto/16 :goto_2

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x52482268

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedLoadMoreViewpointHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x165e6765

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v3, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3eL;->A02:LX/3eF;

    invoke-static {v2}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v12

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v10

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    invoke-static {v2}, LX/3qD;->A00(LX/3eF;)LX/1tF;

    move-result-object v11

    invoke-virtual {v4}, LX/3eL;->A08()LX/Bbi;

    move-result-object v13

    invoke-static {v2}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v14

    invoke-static {v3}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/6mT;

    move-object v15, v1

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v15}, LX/6mT;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1tF;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x62cea911

    goto/16 :goto_2

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3915ab32

    goto/16 :goto_3

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedMegaphoneDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x36932f98    # -969990.5f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v1, v2, LX/3eL;->A02:LX/3eF;

    new-instance v0, LX/Nvp;

    invoke-direct {v0, v1, v2}, LX/Nvp;-><init>(LX/3eF;LX/3eL;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x6a0c04c8

    goto/16 :goto_2

    :catchall_5
    move-exception v2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x54dd10bb

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:inboxTabsTailLoad"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x357dae31

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v2, v0, LX/3eL;->A0U:LX/Bbi;

    iget-object v1, v0, LX/3eL;->A0Q:LX/Bbi;

    new-instance v0, LX/EzJ;

    invoke-direct {v0, v2, v1}, LX/EzJ;-><init>(LX/Bbi;LX/Bbi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x760de4b9

    goto/16 :goto_2

    :catchall_6
    move-exception v2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5da88830

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedPickerStateManager"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5ac22ebd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v3, v0, LX/3eL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3eL;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eU;

    new-instance v0, LX/3eW;

    invoke-direct {v0, v3, v2, v1}, LX/3eW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eU;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x27f3b8c

    goto/16 :goto_2

    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x700835c8

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedReelTrayController"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x65042b05

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_8
    iget-object v8, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v8, LX/3eL;

    iget-object v0, v8, LX/3eL;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v8, LX/3eL;->A02:LX/3eF;

    iget-object v4, v8, LX/3eL;->A04:LX/3cL;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v5}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v6

    invoke-static {v5}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v3

    invoke-virtual {v4}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v21

    sget-object v1, LX/3eZ;->A0d:LX/2fp;

    invoke-static {v5}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v17

    invoke-static {v5}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8aV;

    sget-wide v1, LX/3kD;->A0C:J

    invoke-static {v5}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v18

    iget-object v8, v8, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8113550000689aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Dcl;

    :cond_9
    new-instance v1, LX/4eD;

    invoke-direct {v1, v0, v4}, LX/4eD;-><init>(LX/Dcl;LX/Bem;)V

    invoke-static {v8}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0eK;->A04(Ljava/lang/Integer;)Z

    move-result v24

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4eE;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object v12, v0

    move-object v13, v4

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v24}, LX/4eE;-><init>(LX/BXD;LX/8aV;LX/3eF;LX/Cil;LX/3eZ;LX/3kD;LX/Bem;LX/Lwi;LX/Pwu;LX/Bbi;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_a
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f500c9f

    goto/16 :goto_2

    :catchall_8
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xc2c081f

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:permissionsLifecycleListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x274d000c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_9
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v4, v1, LX/3eL;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/3eL;->A04:LX/3cL;

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A00:LX/3cN;

    iget-object v0, v0, LX/3cN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fQ;

    iget-object v1, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4fS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4fS;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/4fQ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x6a20d05c

    goto/16 :goto_2

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1d1fa764

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:pickerStateListener"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x13419ee3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_a
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v6, v1, LX/3eL;->A0G:LX/Bbi;

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v16

    iget-object v5, v1, LX/3eL;->A0b:LX/Bbi;

    iget-object v4, v1, LX/3eL;->A0l:LX/Bbi;

    invoke-virtual {v1}, LX/3eL;->A09()LX/Bbi;

    move-result-object v19

    invoke-static {v0}, LX/4qw;->A00(LX/3eF;)LX/Bbi;

    move-result-object v20

    invoke-virtual {v1}, LX/3eL;->A06()LX/Bbi;

    move-result-object v21

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v0, v0, LX/3eJ;->A00:LX/3cN;

    iget-object v0, v0, LX/3cN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rC;

    sget-object v14, LX/3eD;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3eL;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eU;

    new-instance v0, LX/4rD;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v9, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-object v15, v6

    invoke-direct/range {v9 .. v21}, LX/4rD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4rC;LX/3eU;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x38ffed6c

    goto/16 :goto_2

    :catchall_a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2b658919

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:quickPromotionDelegate"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x718badf7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_b
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v5, v1, LX/3eL;->A04:LX/3cL;

    const/16 v0, 0x39

    new-instance v4, LX/AaH;

    invoke-direct {v4, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v3}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v2, v0, LX/3eJ;->A02:LX/3cQ;

    invoke-static {v3}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v12

    iget-object v1, v1, LX/3eL;->A06:LX/Bbi;

    new-instance v0, LX/3uH;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/3uH;-><init>(LX/BXD;LX/3eF;LX/3cQ;LX/Bbi;LX/Bbi;LX/LEL;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x2b0b8600

    goto/16 :goto_2

    :catchall_b
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5b6dc30b

    goto/16 :goto_3

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:reelNetegoController"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3ac4ac0e

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_c
    iget-object v7, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v7, LX/3eL;

    iget-object v0, v7, LX/3eL;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v6, v7, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v14

    invoke-static {v6}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v5

    iget-object v4, v7, LX/3eL;->A04:LX/3cL;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v7, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v3

    iget-object v2, v7, LX/3eL;->A03:LX/nmz;

    iget-object v1, v7, LX/3eL;->A0U:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3tK;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/3tK;-><init>(LX/222;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Qek;LX/3jW;LX/nmz;LX/Bbi;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x3e4d8840

    goto/16 :goto_2

    :catchall_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x378e36fb

    goto/16 :goto_3

    :pswitch_d
    const-string v3, "MainFeedViewLayerDependencyProvider:screenshotUrlProvider"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3cea1eb9

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_d
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v4, v1, LX/3eL;->A04:LX/3cL;

    const/16 v0, 0x3b

    new-instance v3, LX/AaH;

    invoke-direct {v3, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v9

    iget-object v2, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v8

    new-instance v0, LX/Ksz;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/Ksz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gF;LX/LEL;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x504d7279

    goto/16 :goto_2

    :catchall_d
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x11ab7d87

    goto/16 :goto_3

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:screenshotManager"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x150f8291

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_e
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v3, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v2, LX/AaH;

    invoke-direct {v2, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3eL;->A0s:LX/Bbi;

    new-instance v0, LX/4gF;

    invoke-direct {v0, v3, v1, v2}, LX/4gF;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x75835511

    goto/16 :goto_2

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2edc7bbd

    goto/16 :goto_3

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:hdrModeHelper"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7c3ea8a0

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_f
    iget-object v3, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eL;

    iget-object v2, v3, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v1, LX/AaH;

    invoke-direct {v1, v3, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4gH;

    invoke-direct {v0, v2, v1}, LX/4gH;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3a051b46

    goto/16 :goto_2

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xaab1348

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:actionBarLifecycleDelegate"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4c5d5d4a    # 5.802935E7f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_10
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eL;

    iget-object v4, v5, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v5, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v11

    iget-object v0, v5, LX/3eL;->A04:LX/3cL;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3eL;->A09()LX/Bbi;

    move-result-object v12

    const/16 v0, 0x20

    new-instance v2, LX/AaH;

    invoke-direct {v2, v5, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/29n;

    invoke-direct {v1, v5, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4gI;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, LX/4gI;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;LX/3fB;LX/Bbi;LX/LEL;LX/LEL;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x4ffa51fc

    goto :goto_2

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x36e4f30a

    goto :goto_3

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:clipsUploadPopoutController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x692e7dad

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_11
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/3eL;->A0q:LX/Bbi;

    new-instance v0, LX/4cX;

    invoke-direct {v0, v3, v2, v1}, LX/4cX;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0xc0cdc4

    :goto_2
    invoke-static {v1}, LX/1fP;->A00(I)V

    return-object v0

    :cond_15
    return-object v0

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4a5ccba6

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(LX/9dC;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v1, "MainFeedViewLayerDependencyProvider:savePopoutController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x272090b1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v3, v0, LX/3eL;->A04:LX/3cL;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/4VA;

    invoke-direct {v0, v1}, LX/4VA;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/4WA;

    invoke-direct {v1, v3, v2, v0}, LX/4WA;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/Bnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0xa44088a

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x398e324f

    goto/16 :goto_a

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:scrollableNavigation"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b4b1636

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v8, v1, LX/3eL;->A0C:LX/Bbi;

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v7, v0, LX/3eJ;->A02:LX/3cQ;

    iget-object v9, v1, LX/3eL;->A0d:LX/Bbi;

    invoke-virtual {v1}, LX/3eL;->A0H()LX/Bbi;

    move-result-object v10

    iget-object v6, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4nL;

    invoke-direct/range {v5 .. v10}, LX/4nL;-><init>(Lcom/instagram/common/session/UserSession;LX/3cQ;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x369d9065

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x49ae4cb3

    goto/16 :goto_a

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedChannelsController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3574cd95    # -4561205.5f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/4fV;

    invoke-direct {v1, v3, v0, v2}, LX/4fV;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x43881a4c

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x65953c42

    goto/16 :goto_a

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:surveyToolHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x477f7778

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v0, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    iget-object v10, v2, LX/3eL;->A0y:LX/Bbi;

    iget-object v0, v2, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v8

    new-instance v5, LX/4sI;

    invoke-direct/range {v5 .. v10}, LX/4sI;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Qek;LX/Bbi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1777c6db

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x7b4cfffc

    goto/16 :goto_a

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:weakRefMethods"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x185a73b7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v3, v4, LX/3eL;->A04:LX/3cL;

    iget-object v2, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    new-instance v1, LX/4cY;

    invoke-direct {v1, v2, v0, v3, v4}, LX/4cY;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3cL;LX/3eL;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1dbd397c

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0xd98da54

    goto/16 :goto_a

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:quickSnapLifecycleListener"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xbcbca56

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eL;

    iget-object v4, v5, LX/3eL;->A04:LX/3cL;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v5, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v3

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    iget-object v0, v5, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4fX;

    invoke-direct {v1, v4, v2, v0, v3}, LX/4fX;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3fB;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x288be117

    goto/16 :goto_6

    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x380758b1

    goto/16 :goto_a

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:storyCreationQPPresenter"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x126f051f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eL;

    iget-object v4, v5, LX/3eL;->A04:LX/3cL;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    new-instance v3, LX/6fl;

    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v8, 0x0

    new-instance v0, LX/fb6;

    invoke-direct {v0, v5}, LX/fb6;-><init>(LX/3eL;)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-static/range {v8 .. v21}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x4cceb16e

    goto/16 :goto_6

    :catchall_6
    move-exception v2

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x15e5313

    goto/16 :goto_a

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedUpdateProfilePictureLifecycleHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4a7c79f8    # 4136574.0f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A12:LX/Bbi;

    new-instance v1, LX/4fZ;

    invoke-direct {v1, v0}, LX/4fZ;-><init>(LX/Bbi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x778690b6

    goto/16 :goto_6

    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6c4ea7cf

    goto/16 :goto_a

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:updateProfilePictureHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1fd552f5

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_8
    sget-boolean v0, LX/63Q;->A0J:Z

    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v9, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/3eL;->A04:LX/3cL;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v7, :cond_9

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    sget-object v13, LX/009;->A0r:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/63Q;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v14}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x13f746c

    goto/16 :goto_5

    :cond_9
    :try_start_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4cc86d75

    goto/16 :goto_a

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:delayedMediaPlacer"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x544f2e93

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_a
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v4, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v2}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v1, LX/AaH;

    invoke-direct {v1, v2, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sG;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/22i;

    invoke-direct {v1, v0}, LX/22i;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v2, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    new-instance v1, LX/4sH;

    invoke-direct {v1, v4, v3, v0}, LX/4sH;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x275ec7a8

    goto/16 :goto_6

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4ab0912d    # 5785750.5f

    goto/16 :goto_a

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:shoppingSessionId"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x48020c6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_b
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v1, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x16ba436c

    goto/16 :goto_6

    :catchall_a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x334b8974

    goto/16 :goto_a

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:mediaScreenshotLifecycleListener"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3f687780

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_c
    iget-object v6, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eL;

    iget-object v10, v6, LX/3eL;->A04:LX/3cL;

    iget-object v11, v6, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v13

    new-instance v12, LX/4fr;

    invoke-direct {v12, v6}, LX/4fr;-><init>(LX/3eL;)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v1, LX/4gB;->A03:LX/4gB;

    sget-object v0, LX/4gB;->A02:LX/4gB;

    filled-new-array {v1, v0}, [LX/4gB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4gB;

    new-instance v0, LX/4gC;

    invoke-direct {v0, v1, v6}, LX/4gC;-><init>(LX/4gB;LX/3eL;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/7t1;

    invoke-direct {v15, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/4gD;

    invoke-direct/range {v9 .. v15}, LX/4gD;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/Integer;LX/Bbi;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5e3766f8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    return-object v9

    :catchall_b
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x32e0b1c9

    goto/16 :goto_a

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:FeedPrecomposerConfig"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x141b4b38

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_d
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v0, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "MainFeedViewLayerDependencyProvider:feedPrecomposerConfig"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5737fb9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :cond_12
    :try_start_e
    iget-object v0, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v0, v0, LX/3eN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3eP;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2cefa8f5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    const-string v1, "MainFeedViewLayerDependencyProvider:feedPrecomposer"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x31fe5680

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz v2, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5iL;->A02(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1

    iget-object v0, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v1, v0}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v0

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v3, v0, v2}, LX/3eQ;-><init>(Landroid/content/Context;LX/5jS;LX/3eP;)V

    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x47c82e45

    goto :goto_2

    :cond_15
    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x13f06b04

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :cond_16
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x49e46c2d

    goto/16 :goto_6

    :catchall_d
    move-exception v1

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1eae9b79

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x587fe694

    goto/16 :goto_a

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:ComposePreparationState"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x41511494

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_13
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v0, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v8

    iget-object v0, v8, LX/3eN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5iL;->A02(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1

    iget-object v0, v6, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v1, v0}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v5

    const/16 v0, 0x32

    new-instance v4, LX/29n;

    invoke-direct {v4, v2, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3eN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3x:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x20

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v8, LX/3eN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5i3;

    invoke-direct {v0, v1, v7, v3, v2}, LX/5i3;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v1, LX/3eR;

    invoke-direct {v1, v6, v5, v0, v4}, LX/3eR;-><init>(Landroid/content/Context;LX/5jS;LX/5i3;LX/LEL;)V

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :goto_4
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1adc933c

    goto/16 :goto_6

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x27b95c15

    goto/16 :goto_a

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:debugOverlayHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x493ae05

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_14
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v6, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3eL;->A02:LX/3eF;

    invoke-static {v1}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v8

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v1}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v7

    iget-object v9, v2, LX/3eL;->A0U:LX/Bbi;

    const/16 v0, 0x21

    new-instance v10, LX/AaH;

    invoke-direct {v10, v2, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4gJ;

    invoke-direct/range {v5 .. v10}, LX/4gJ;-><init>(Lcom/instagram/common/session/UserSession;LX/3fB;LX/Bbi;LX/Bbi;LX/LEL;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x50106a88

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    return-object v5

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x55c21d5f

    goto/16 :goto_a

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:quickPromotionSetup"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4ac11cb7    # 6327899.5f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_15
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v3, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3eL;->A0l:LX/Bbi;

    new-instance v0, LX/3uC;

    invoke-direct {v0, v1}, LX/3uC;-><init>(LX/3eL;)V

    new-instance v1, LX/3uD;

    invoke-direct {v1, v3, v2, v0}, LX/3uD;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;Lkotlin/jvm/functions/Function1;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x106e6f9a

    goto :goto_6

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x10edcd37

    goto/16 :goto_a

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:storiesTrayLifecycleHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x2e6a2999

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_16
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v3, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3eL;->A0d:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/AaH;

    invoke-direct {v0, v4, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4gK;

    invoke-direct {v1, v3, v2, v0}, LX/4gK;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x2f33617d

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1e
    return-object v1

    :catchall_12
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3e451a44

    goto/16 :goto_a

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:floatingMetaAIButtonLifecycleListener"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4f912146

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_17
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v12, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800113824L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v12}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v3, v4, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    sget-object v15, LX/L0w;->A07:LX/L0w;

    new-instance v14, LX/NvX;

    invoke-direct {v14, v2, v12, v0, v15}, LX/NvX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/L0w;)V

    iget-object v9, v4, LX/3eL;->A00:Landroid/content/Context;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v11

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v13

    const/16 v0, 0x12

    new-instance v2, LX/24G;

    invoke-direct {v2, v4, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-eqz v5, :cond_20

    goto :goto_7

    :cond_20
    const/16 v17, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b22d7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :cond_21
    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/09Y;->A01(Landroid/app/Activity;)I

    move-result v17

    :goto_8
    new-instance v8, LX/fQm;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, LX/fQm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cil;LX/NvX;LX/L0w;LX/LEN;I)V

    goto :goto_9

    :cond_22
    new-instance v8, LX/4dG;

    invoke-direct {v8}, LX/4dG;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :goto_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x5c964df4

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :cond_23
    return-object v8

    :catchall_13
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x57721e67

    :goto_a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/9dC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9dC;->A01(LX/9dC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/9dC;->A00(LX/9dC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sD;

    iget-object v0, v0, LX/4sD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833003f30aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76f860b3

    const-string v0, "IgTypedLogger"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3eF;->A04:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v8, LX/4dD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/4dD;->A00:LX/2gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x2c7933f0

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x3fb4b2e

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v0, v0, LX/3vD;->A0L:LX/3cL;

    iget-object v0, v0, LX/222;->A02:LX/QAG;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v0, v0, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A22()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v0, v0, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v0, v0, LX/3vD;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/7lR;

    invoke-direct {v0, v1}, LX/7lR;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_8
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2ad588b4

    const-string v0, "MainFeedMediaUpdateListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v2, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->A00()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/4fO;

    invoke-direct {v0, v2, v1}, LX/4fO;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v8, LX/4fN;

    invoke-direct {v8, v0}, LX/4fN;-><init>(LX/4fO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x5367efdc

    goto/16 :goto_6

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x561a2bf8

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x67f20998

    const-string v0, "MainFeedOverflowMenuAdapterDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v1, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/3vC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/3vC;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v8, LX/3vC;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x492b32df

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x69d225b0

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v5, LX/3eF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x84ed8db

    const-string v0, "MainFeedRecyclerViewConfiguration"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v2, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/222;

    new-instance v0, LX/4nB;

    invoke-direct {v0, v1, v2}, LX/4nB;-><init>(LX/222;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4mz;

    invoke-direct {v8, v0}, LX/4mz;-><init>(LX/4nB;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x453ced79

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x5573e64a

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9ee;

    invoke-direct {v0, v2, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dY;

    new-instance v0, LX/6PB;

    invoke-direct {v0, v1}, LX/6PB;-><init>(LX/4dY;)V

    return-object v0

    :pswitch_d
    iget-object v6, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eF;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x1775ed80

    const-string v0, "SharingQuickPromotionDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v3, v6, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/BXD;

    iget-object v2, v6, LX/3eF;->A04:LX/Qek;

    iget-object v1, v6, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vB;

    invoke-direct {v0, v3, v2, v1}, LX/3vB;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/3uz;

    invoke-direct {v8, v0}, LX/3uz;-><init>(LX/3vB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x13218001

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x39ebe903

    goto/16 :goto_7

    :pswitch_e
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    iget-object v3, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3cL;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/3cL;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3cL;->A06:LX/6nX;

    :cond_5
    const/4 v0, 0x5

    new-instance v1, LX/9el;

    invoke-direct {v1, v4, v0}, LX/9el;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fD;

    invoke-direct {v0, v3, v2, v1}, LX/3fD;-><init>(Lcom/instagram/common/session/UserSession;LX/6nX;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x525d1757

    const-string v0, "MainFeedViewLayerDependencyProvider:delaySkipPillController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v10, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4jR;

    invoke-direct {v0, v10}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4jR;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v9, v2, LX/3eL;->A00:Landroid/content/Context;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    new-instance v12, LX/5lF;

    invoke-direct {v12, v10, v0}, LX/5lF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v11, LX/4jR;

    invoke-direct {v11, v10}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v13

    new-instance v8, LX/4jW;

    invoke-direct/range {v8 .. v13}, LX/4jW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4jR;LX/5lF;LX/1fC;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x39d4037f

    goto/16 :goto_6

    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x145ab48d

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eT;->A00(Lcom/instagram/common/session/UserSession;)LX/3eU;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x2eb2b360

    const-string v0, "MainFeedViewLayerDependencyProvider:reelTrayManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_6
    iget-object v0, v4, LX/3eL;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v8

    goto :goto_2

    :goto_1
    const/4 v8, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x15a97552

    goto/16 :goto_6

    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x5f1aafa4

    goto/16 :goto_7

    :pswitch_14
    const-string v1, "MainFeedViewLayerDependencyProvider:surveyHostListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4d30002f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_7
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0A:LX/3tG;

    new-instance v8, LX/ACo;

    invoke-direct {v8, v0}, LX/ACo;-><init>(LX/3tG;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x76b9247a

    goto/16 :goto_6

    :catchall_7
    move-exception v2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x47bf3f86

    goto/16 :goto_7

    :pswitch_15
    const-string v1, "MainFeedViewLayerDependencyProvider:swipeNavigationStateListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7583c3b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_8
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v9, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3eL;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4rS;

    const/16 v0, 0x3d

    new-instance v12, LX/AaH;

    invoke-direct {v12, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v13, LX/AaH;

    invoke-direct {v13, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v14, LX/AaH;

    invoke-direct {v14, v1, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    iget-object v10, v0, LX/3cL;->A0A:LX/3tG;

    new-instance v8, LX/4tH;

    invoke-direct/range {v8 .. v14}, LX/4tH;-><init>(Lcom/instagram/common/session/UserSession;LX/3tG;LX/4rS;LX/LEL;LX/LEL;LX/LEL;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x6d92ebb1

    goto/16 :goto_6

    :catchall_8
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x1da2b25b

    goto/16 :goto_7

    :pswitch_16
    const-string v1, "MainFeedViewLayerDependencyProvider:pendingMediaListener"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x361e8a6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_9
    iget-object v3, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eL;

    const/16 v0, 0x21

    new-instance v2, LX/293;

    invoke-direct {v2, v3, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/293;

    invoke-direct {v0, v3, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4pc;

    invoke-direct {v8, v2, v0}, LX/4pc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x4374351f

    goto/16 :goto_6

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x6d190a08

    goto/16 :goto_7

    :pswitch_17
    const-string v1, "MainFeedViewLayerDependencyProvider:emptyFeedPullToRefreshPillController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2d123ab8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_a
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v3, v1, LX/3eL;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    iget-object v2, v0, LX/3cL;->A0X:LX/3cR;

    iget-object v0, v1, LX/3eL;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cY;

    new-instance v0, LX/4cq;

    invoke-direct {v0, v1}, LX/4cq;-><init>(LX/4cY;)V

    new-instance v8, LX/4cz;

    invoke-direct {v8, v3, v0, v2}, LX/4cz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3cR;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6329da8b

    goto/16 :goto_6

    :catchall_a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2caca16b

    goto/16 :goto_7

    :pswitch_18
    const-string v1, "MainFeedViewLayerDependencyProvider:feedActionBarDelegate"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x36f81670

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_b
    iget-object v3, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eL;

    iget-object v9, v3, LX/3eL;->A02:LX/3eF;

    invoke-static {v9}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v13

    invoke-static {v9}, LX/3eK;->A00(LX/3eF;)LX/3eJ;

    move-result-object v0

    iget-object v12, v0, LX/3eJ;->A02:LX/3cQ;

    invoke-virtual {v3}, LX/3eL;->A03()LX/Bbi;

    move-result-object v14

    iget-object v15, v3, LX/3eL;->A13:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/29n;

    invoke-direct {v0, v3, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    const/16 v1, 0x34

    new-instance v0, LX/29n;

    invoke-direct {v0, v3, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v17

    invoke-virtual {v3}, LX/3eL;->A09()LX/Bbi;

    move-result-object v18

    iget-object v1, v3, LX/3eL;->A0t:LX/Bbi;

    invoke-virtual {v3}, LX/3eL;->A06()LX/Bbi;

    move-result-object v20

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v9}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v10

    invoke-virtual {v3}, LX/3eL;->A0H()LX/Bbi;

    move-result-object v21

    iget-object v2, v3, LX/3eL;->A0l:LX/Bbi;

    iget-object v0, v3, LX/3eL;->A0G:LX/Bbi;

    iget-object v11, v3, LX/3eL;->A04:LX/3cL;

    new-instance v8, LX/5QC;

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v8 .. v23}, LX/5QC;-><init>(LX/3eF;LX/3fB;LX/Bem;LX/3cQ;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x2e6ece3a

    goto/16 :goto_6

    :catchall_b
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x31fc412c

    goto/16 :goto_7

    :pswitch_19
    const-string v1, "MainFeedViewLayerDependencyProvider:feedMusicController"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2f411ade

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_c
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v5, v0, LX/3eL;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/3qR;

    invoke-direct {v0, v2, v1}, LX/3qR;-><init>(FF)V

    new-instance v8, LX/4XA;

    invoke-direct {v8, v5, v4, v3, v0}, LX/4XA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x5417967a

    goto/16 :goto_6

    :catchall_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x72fd4947

    goto/16 :goto_7

    :pswitch_1a
    const-string v1, "MainFeedViewLayerDependencyProvider:feedPickerStateManager"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x306b7182

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_d
    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3eW;

    iget-object v6, v1, LX/3eL;->A0k:LX/Bbi;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3eW;->A00:LX/4qg;

    const/4 v9, 0x0

    if-nez v0, :cond_19

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    iget-object v8, v5, LX/3eW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810419000112e4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110a60000601bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, LX/4qZ;->A09:LX/4qZ;

    :goto_3
    new-instance v0, LX/4qe;

    invoke-direct {v0, v1}, LX/4qe;-><init>(LX/4qZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Br4()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v1, LX/4qZ;->A0C:LX/4qZ;

    new-instance v0, LX/4qe;

    invoke-direct {v0, v1}, LX/4qe;-><init>(LX/4qZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101cf001806f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/4qZ;->A0G:LX/4qZ;

    :goto_4
    new-instance v0, LX/4qe;

    invoke-direct {v0, v1}, LX/4qe;-><init>(LX/4qZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101cf001606f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/4qZ;->A0D:LX/4qZ;

    new-instance v0, LX/4qe;

    invoke-direct {v0, v1}, LX/4qe;-><init>(LX/4qZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v8}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/4qZ;->A0B:LX/4qZ;

    new-instance v0, LX/4qe;

    invoke-direct {v0, v1}, LX/4qe;-><init>(LX/4qZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    iget-object v0, v5, LX/3eW;->A04:LX/3eU;

    invoke-virtual {v0}, LX/3eU;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4qe;

    iget-object v0, v0, LX/4qe;->A01:LX/4qZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_5
    check-cast v2, LX/4qe;

    if-nez v2, :cond_18

    :cond_17
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qe;

    :cond_18
    iget-object v1, v5, LX/3eW;->A02:Landroid/content/Context;

    new-instance v0, LX/4qg;

    invoke-direct {v0, v1, v8, v2, v4}, LX/4qg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4qe;Ljava/util/List;)V

    iput-object v0, v5, LX/3eW;->A00:LX/4qg;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4qg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    iput-object v0, v5, LX/3eW;->A01:LX/4rD;

    :cond_19
    iget-object v8, v5, LX/3eW;->A00:LX/4qg;

    if-nez v8, :cond_1d

    const-string/jumbo v0, "feedPickerStateManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v2, v9

    goto :goto_5

    :cond_1b
    sget-object v1, LX/4qZ;->A0E:LX/4qZ;

    goto/16 :goto_4

    :cond_1c
    sget-object v1, LX/4qZ;->A0A:LX/4qZ;

    goto/16 :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :cond_1d
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x53f9424f

    goto/16 :goto_6

    :catchall_d
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x528523f0

    goto/16 :goto_7

    :pswitch_1b
    const-string v1, "MainFeedViewLayerDependencyProvider:feedSurveyDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x23c37b4a

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1e
    :try_start_e
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v9, v2, LX/3eL;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/3eL;->A04:LX/3cL;

    iget-object v11, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v12

    iget-object v0, v2, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v13

    new-instance v8, LX/4Fz;

    invoke-direct/range {v8 .. v13}, LX/4Fz;-><init>(Landroid/content/Context;LX/222;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x1584aaec

    goto/16 :goto_6

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x59df082b

    goto/16 :goto_7

    :pswitch_1c
    const-string v1, "MainFeedViewLayerDependencyProvider:feedVideoModule"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2e6b5bfa

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_f
    iget-object v3, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eL;

    iget-object v9, v3, LX/3eL;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3eL;->A02:LX/3eF;

    invoke-static {v1}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v15

    iget-object v0, v3, LX/3eL;->A03:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v17

    invoke-static {v1}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v2

    iget-object v10, v3, LX/3eL;->A04:LX/3cL;

    const/16 v19, 0x1

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    sget-object v12, LX/3qP;->A09:LX/3qP;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/3qS;

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, LX/3qS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qP;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7ee305f5

    goto/16 :goto_6

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2aa32a5

    goto/16 :goto_7

    :pswitch_1d
    const-string v1, "MainFeedViewLayerDependencyProvider:followRequestsDelegate"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x27402d6b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_20
    :try_start_10
    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v10

    sget-object v13, LX/3eD;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, v1, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    new-instance v12, LX/5QF;

    invoke-direct {v12, v11, v0}, LX/5QF;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v8, LX/5QJ;

    invoke-direct/range {v8 .. v13}, LX/5QJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5QF;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x713e30a

    goto/16 :goto_6

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x21c33daa

    goto/16 :goto_7

    :pswitch_1e
    const-string v1, "MainFeedViewLayerDependencyProvider:IgBloksHost"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5da86102

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_21
    :try_start_11
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A0A()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    invoke-virtual {v0}, LX/3mG;->A00()LX/3mJ;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x78cfeff0

    goto/16 :goto_6

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x1346c600

    goto/16 :goto_7

    :pswitch_1f
    const-string v1, "MainFeedViewLayerDependencyProvider:igShoppingPostOnboardNUXController"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3e32b863

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_22
    :try_start_12
    iget-object v4, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eL;

    iget-object v2, v4, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4dK;

    iget-object v2, v4, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4dK;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4dK;->A03:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x1e93e552

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    return-object v3

    :catchall_12
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0xea7d006

    goto/16 :goto_7

    :pswitch_20
    const-string v1, "MainFeedViewLayerDependencyProvider:loadMorePolicy"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x53f6a0c7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_24
    :try_start_13
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v1, v0, LX/3eL;->A0U:LX/Bbi;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    new-instance v8, LX/4pN;

    invoke-direct {v8, v1, v1, v0}, LX/4pN;-><init>(LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x4646782b

    goto/16 :goto_6

    :catchall_13
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x68b67d26

    goto/16 :goto_7

    :pswitch_21
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedBackgroundDetectorListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x27c8861a

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_25
    :try_start_14
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v2, v0, LX/3eL;->A04:LX/3cL;

    iget-object v1, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3eL;->A0d:LX/Bbi;

    new-instance v8, LX/4dP;

    invoke-direct {v8, v1, v2, v0}, LX/4dP;-><init>(Lcom/instagram/common/session/UserSession;LX/3cL;LX/Bbi;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x4bf2f20d    # 3.1843354E7f

    goto/16 :goto_6

    :catchall_14
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x19caee13

    goto/16 :goto_7

    :pswitch_22
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedDelaySkipDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x3560b94e

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_26
    :try_start_15
    iget-object v2, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eL;

    iget-object v9, v2, LX/3eL;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/3eL;->A0A:LX/Bbi;

    iget-object v0, v2, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v13

    iget-object v11, v2, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v2}, LX/3eL;->A0H()LX/Bbi;

    move-result-object v14

    const/16 v0, 0x23

    new-instance v15, LX/AaH;

    invoke-direct {v15, v2, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/AaH;

    invoke-direct {v0, v2, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4dV;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/4dV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3cL;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;LX/LEL;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x15533694

    goto :goto_6

    :catchall_15
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x6e8083ff

    goto :goto_7

    :pswitch_23
    const-string v1, "MainFeedViewLayerDependencyProvider:pendingMediaManagerListener"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x39e1562a

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_27
    :try_start_16
    iget-object v0, v2, LX/9dC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v2, v0, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3eL;->A0l:LX/Bbi;

    iget-object v0, v0, LX/3eL;->A0w:LX/Bbi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/LQi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/LQi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/LQi;->A01:LX/Bbi;

    iput-object v0, v8, LX/LQi;->A02:LX/Bbi;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x68d4e52c

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v8

    :cond_28
    return-object v8

    :catchall_16
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x6e1f4ec5

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.class public final LX/Fb4;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lxk;

.field public A03:LX/DA6;

.field public A04:LX/AIR;

.field public A05:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fb4;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ai;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v5, LX/Fb4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810873000431e7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112b10000668aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x208112b10008668eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v0, v3, LX/8Ai;->A01:LX/3CF;

    move-object/from16 v17, v0

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/3CF;->A06:Ljava/lang/String;

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8412b100040452L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long v7, v0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8412b100070453L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v13, v3, LX/8Ai;->A00:LX/6Aa;

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v14, LX/7xH;

    invoke-direct {v14, v0, v6}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string v6, "trans_key_inline_comments"

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v1, v0, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v11}, LX/7yF;->A01(F)V

    iput-object v14, v1, LX/9jk;->A02:LX/Lki;

    :goto_0
    invoke-static {v9, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x5

    new-instance v0, LX/llF;

    invoke-direct {v0, v13, v7, v8, v1}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9, v0, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v5, LX/Fb4;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x88

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    const/16 v22, 0x79

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v16, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v12, v4}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v11

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0N:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v11, v12, :cond_2

    move-object v11, v2

    :cond_2
    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v8, v0, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    iget-object v12, v9, LX/6iO;->A06:LX/2nh;

    sget-object v8, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v12, v8, v6}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v0, v3, LX/8Ai;->A00:LX/6Aa;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/Fb4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/Fb4;->A01:LX/Qek;

    move-object/from16 v18, v0

    invoke-static {}, LX/Jks;->A00()LX/8Gv;

    move-result-object v16

    iget-object v9, v5, LX/Fb4;->A02:LX/Lxk;

    invoke-static {v2, v7, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    iget-object v0, v3, LX/8Ai;->A02:LX/EgQ;

    iget-object v3, v0, LX/EgQ;->A00:LX/LEN;

    iget-object v1, v5, LX/Fb4;->A04:LX/AIR;

    iget-object v0, v5, LX/Fb4;->A03:LX/DA6;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mwy;

    invoke-static/range {v19 .. v19}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v8

    const/16 v0, 0x147

    new-instance v15, LX/C1d;

    invoke-direct {v15, v0}, LX/C1d;-><init>(I)V

    const/16 v0, 0x95

    new-instance v7, LX/lyx;

    invoke-direct {v7, v0}, LX/lyx;-><init>(I)V

    const/16 v0, 0x15

    new-instance v6, LX/C2U;

    invoke-direct {v6, v0}, LX/C2U;-><init>(I)V

    const/16 v1, 0x10

    new-instance v5, LX/C2B;

    invoke-direct {v5, v1}, LX/C2B;-><init>(I)V

    const/16 v0, 0x30c

    new-instance v3, LX/C2a;

    invoke-direct {v3, v0}, LX/C2a;-><init>(I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Gw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8Gw;->A07:LX/3CF;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8Gw;->A06:LX/6Aa;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8Gw;->A05:LX/Qek;

    iput v4, v1, LX/8Gw;->A00:I

    iput-object v13, v1, LX/8Gw;->A03:LX/04U;

    iput-object v6, v1, LX/8Gw;->A0I:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/8Gw;->A0M:Z

    iput-boolean v4, v1, LX/8Gw;->A0N:Z

    iput-boolean v4, v1, LX/8Gw;->A0L:Z

    iput-boolean v4, v1, LX/8Gw;->A0Q:Z

    iput-object v15, v1, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/8Gw;->A01:I

    iput-object v7, v1, LX/8Gw;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8Gw;->A0B:LX/8Gv;

    iput-object v2, v1, LX/8Gw;->A0E:LX/1YQ;

    iput-object v9, v1, LX/8Gw;->A0A:LX/Lxk;

    iput-object v14, v1, LX/8Gw;->A09:LX/mwy;

    iput-object v2, v1, LX/8Gw;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, LX/8Gw;->A0H:LX/LEL;

    iput-object v2, v1, LX/8Gw;->A0C:LX/Bem;

    iput-object v3, v1, LX/8Gw;->A0G:LX/LEL;

    iput-object v8, v1, LX/8Gw;->A0D:LX/2Oq;

    iput-boolean v4, v1, LX/8Gw;->A0P:Z

    iput-boolean v4, v1, LX/8Gw;->A0O:Z

    iput-object v2, v1, LX/8Gw;->A02:LX/8jj;

    iput-boolean v4, v1, LX/8Gw;->A0R:Z

    iput-object v2, v1, LX/8Gw;->A08:LX/8Gt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v11

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v10, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :cond_5
    return-object v2
.end method

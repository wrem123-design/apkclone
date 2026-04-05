.class public final LX/Q0J;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Aa;

.field public A04:LX/3Of;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Q0J;->A03:LX/6Aa;

    iget-object v0, v12, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v9, v12, LX/6Aa;->A2I:Ljava/lang/String;

    const-string v5, ""

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x2254899a

    const-string v0, "VowelInlineCallComponent.render"

    invoke-static {v0, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v4, "VowelInlineCallComponent.render:useFlow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2ad87279

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    :try_start_1
    iget-object v13, v1, LX/Q0J;->A04:LX/3Of;

    iget-object v0, v13, LX/3Of;->A0A:LX/mWj;

    invoke-static {v11, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yo7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf677360

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const-string v6, "VowelInlineCallComponent.render:captionsPreference"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15b4e33e

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    :try_start_3
    iget-object v0, v1, LX/Q0J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0, v13}, LX/3GL;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/3Of;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15d6f0b2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const-string v6, "VowelInlineCallComponent.render:uiEffects"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3a6c5134

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_7
    :try_start_5
    iget-object v8, v1, LX/Q0J;->A00:LX/00V;

    iget-object v7, v1, LX/Q0J;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v14, LX/C2w;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v14, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4b699a9d    # 1.5309469E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const-string v7, "VowelInlineCallComponent.render:mediaStateBridge"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3a8f6139

    invoke-static {v7, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    iget-boolean v14, v4, LX/Yo7;->A02:Z

    iget-object v7, v4, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v15, v7, LX/ZNx;->A0U:Z

    iget-boolean v9, v7, LX/ZNx;->A0Y:Z

    iget-boolean v8, v1, LX/Q0J;->A07:Z

    iget-boolean v0, v1, LX/Q0J;->A06:Z

    move/from16 v17, v8

    move/from16 v18, v0

    move/from16 v16, v9

    invoke-static/range {v11 .. v18}, LX/3GL;->A01(LX/6iO;LX/6Aa;LX/3Of;ZZZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x52365cfe

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v12

    iget-object v0, v7, LX/ZNx;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    iget-object v10, v7, LX/ZNx;->A0O:Ljava/util/List;

    iget-object v1, v1, LX/Q0J;->A01:LX/04U;

    invoke-static {v12, v6}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wN;->A04:LX/6wN;

    iget-object v9, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v11, v4, LX/Yo7;->A00:LX/Yp3;

    invoke-static {v12}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PIv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v13, v1, LX/PIv;->A02:LX/3Of;

    iput-object v11, v1, LX/PIv;->A01:LX/Yp3;

    iput-object v0, v1, LX/PIv;->A00:LX/04U;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v1, 0x1a

    new-instance v0, LX/lqr;

    invoke-direct {v0, v10, v4, v5, v1}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    invoke-static {v6, v8, v2, v7, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-static {v9, v6, v8}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2a1c2aa2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x55dbfca0

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x153af54

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x22c1cdbe

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xcd37b89

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x169d3014

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
.end method

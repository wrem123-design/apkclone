.class public final LX/QOM;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/00V;

.field public final A04:LX/04U;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6Aa;

.field public final A07:LX/3Of;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/00V;LX/04U;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/3Of;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FJJZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QOM;->A07:LX/3Of;

    iput-object p3, p0, LX/QOM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QOM;->A08:Ljava/lang/String;

    iput p8, p0, LX/QOM;->A00:F

    iput-object p4, p0, LX/QOM;->A06:LX/6Aa;

    iput-object p1, p0, LX/QOM;->A03:LX/00V;

    iput-object p7, p0, LX/QOM;->A09:Lkotlin/jvm/functions/Function3;

    iput-wide p9, p0, LX/QOM;->A01:J

    iput-wide p11, p0, LX/QOM;->A02:J

    iput-boolean p13, p0, LX/QOM;->A0B:Z

    iput-boolean p14, p0, LX/QOM;->A0A:Z

    iput-object p2, p0, LX/QOM;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x79bc4e50

    const-string v0, "ReelsVowelInlineCallComponent.render"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "ReelsVowelInlineCallComponent.render:useFlow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b113f86

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    move-object/from16 v2, p0

    iget-object v7, v2, LX/QOM;->A07:LX/3Of;

    iget-object v0, v7, LX/3Of;->A0A:LX/mWj;

    invoke-static {v8, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yo7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x11a6f48a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    iget-object v9, v2, LX/QOM;->A05:Lcom/instagram/common/session/UserSession;

    const-string v21, "clips_viewer"

    iget-wide v4, v2, LX/QOM;->A01:J

    iget-wide v0, v2, LX/QOM;->A02:J

    const/4 v3, 0x0

    const-wide/16 v26, 0x0

    new-instance v17, LX/ZLi;

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    invoke-direct/range {v19 .. v27}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    const-string v1, "ReelsVowelInlineCallComponent.render:captionsPreference"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5de26256

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    :try_start_3
    invoke-static {v8, v9, v7}, LX/3GL;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/3Of;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d147ae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const-string v1, "ReelsVowelInlineCallComponent.render:uiEffects"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xfbb8af

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    :try_start_5
    iget-object v1, v2, LX/QOM;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/QOM;->A03:LX/00V;

    iget-object v10, v2, LX/QOM;->A06:LX/6Aa;

    iget-object v4, v2, LX/QOM;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    new-instance v0, LX/C2w;

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31b94f26

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const-string v1, "ReelsVowelInlineCallComponent.render:mediaStateBridge"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x13615c49

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :try_start_7
    iget-boolean v9, v6, LX/Yo7;->A02:Z

    iget-object v4, v6, LX/Yo7;->A01:LX/ZNx;

    iget-boolean v15, v4, LX/ZNx;->A0U:Z

    iget-boolean v5, v4, LX/ZNx;->A0Y:Z

    iget-boolean v1, v2, LX/QOM;->A0B:Z

    iget-boolean v0, v2, LX/QOM;->A0A:Z

    move/from16 v23, v15

    move/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v19 .. v26}, LX/3GL;->A01(LX/6iO;LX/6Aa;LX/3Of;ZZZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x309da886

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v12

    iget-object v11, v4, LX/ZNx;->A0G:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    iget-object v10, v4, LX/ZNx;->A0O:Ljava/util/List;

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v12, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    const/high16 v4, -0x1000000

    invoke-static {v13, v4}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    iget-object v4, v2, LX/QOM;->A04:LX/04U;

    invoke-virtual {v13, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v27, LX/6wN;->A03:LX/6wN;

    iget-object v8, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v3, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    iget v2, v2, LX/QOM;->A00:F

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v6, LX/Yo7;->A00:LX/Yp3;

    invoke-static {v12, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/PIv;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v7, v5, LX/PIv;->A02:LX/3Of;

    iput-object v0, v5, LX/PIv;->A01:LX/Yp3;

    iput-object v9, v5, LX/PIv;->A00:LX/04U;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/QCX;->A03:J

    const/16 v1, 0x23

    new-instance v2, LX/aEO;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QCX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v15, v1, LX/QCX;->A02:Z

    iput-object v2, v1, LX/QCX;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/QCX;->A00:LX/04U;

    goto :goto_1

    :cond_a
    invoke-static {v2, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v1, 0x16

    new-instance v0, LX/lqr;

    invoke-direct {v0, v10, v6, v11, v1}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs0;

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v28, v0

    move/from16 v29, v18

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_2

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2f39b487

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-object v23

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x60d6d193

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x60fa54f4

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x59cdec8b

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4c92143b

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1130b89c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

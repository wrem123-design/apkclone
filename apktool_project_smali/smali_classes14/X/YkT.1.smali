.class public final LX/YkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YkT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YkT;->A00:LX/YkT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V
    .locals 30

    move-object/from16 v8, p11

    move-object/from16 v9, p9

    const-string v14, ""

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v6, v5, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    if-eq v4, v7, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810671000622deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810671000d22e4L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810671002722f7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    :cond_2
    move v2, v11

    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v23

    :goto_0
    move-object/from16 v20, p7

    move-object/from16 v13, v20

    move-object/from16 v1, p12

    move-object v12, v1

    if-ne v4, v7, :cond_6

    if-nez p7, :cond_4

    move-object v13, v14

    :cond_4
    new-instance v11, LX/fFm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/fFm;->A00:Ljava/lang/String;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v11, LX/miF;

    const/4 v7, 0x0

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/XeF;

    move-object/from16 v22, p8

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v23}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/Xd9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput-boolean v0, v11, LX/Xd9;->A01:Z

    move/from16 v0, v16

    iput-boolean v0, v11, LX/Xd9;->A03:Z

    iput-boolean v10, v11, LX/Xd9;->A02:Z

    iput-object v9, v11, LX/Xd9;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/9zH;->A06:LX/9zH;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v23, p10

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v22, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v29

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v28}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x3

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/XUl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v14}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/YpI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v9, LX/YpI;->A0A:Ljava/lang/String;

    iput-object v7, v9, LX/YpI;->A06:Ljava/lang/String;

    iput v15, v9, LX/YpI;->A00:I

    iput-object v4, v9, LX/YpI;->A05:Ljava/lang/Integer;

    iput-object v7, v9, LX/YpI;->A0B:Ljava/lang/String;

    iput-object v8, v9, LX/YpI;->A02:LX/XeF;

    iput-boolean v2, v9, LX/YpI;->A0J:Z

    iput-object v11, v9, LX/YpI;->A04:LX/Xd9;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/YpI;->A0H:Z

    iput-object v14, v9, LX/YpI;->A07:Ljava/lang/String;

    iput-object v12, v9, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-boolean v3, v9, LX/YpI;->A0D:Z

    iput-boolean v3, v9, LX/YpI;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, v9, LX/YpI;->A0G:Z

    iput-boolean v3, v9, LX/YpI;->A0F:Z

    iput-boolean v3, v9, LX/YpI;->A0L:Z

    iput-object v13, v9, LX/YpI;->A03:LX/XUl;

    iput-object v10, v9, LX/YpI;->A0C:Ljava/util/List;

    iput-object v7, v9, LX/YpI;->A08:Ljava/lang/String;

    iput-boolean v3, v9, LX/YpI;->A0I:Z

    iput-boolean v3, v9, LX/YpI;->A0K:Z

    iput-object v1, v9, LX/YpI;->A09:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v3, LX/eq0;

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    invoke-direct {v3, v0, v2, v1}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "IMPLEMENTATION"

    invoke-static {v6}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5100004c4cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :goto_3
    new-instance v1, LX/SEH;

    invoke-direct {v1, v6}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v6, v1, LX/SEH;->A00:LX/mnL;

    iput-object v9, v1, LX/SEH;->A01:LX/YpI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "WRITE_WITH_AI_IMPLEMENTATION"

    move-object v4, v5

    move-object v5, v2

    move-object v6, v7

    move-object v7, v3

    move-object v8, v1

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    if-nez p12, :cond_7

    move-object v12, v14

    :cond_7
    if-nez p7, :cond_8

    move-object v13, v14

    :cond_8
    if-nez p11, :cond_9

    move-object v8, v14

    :cond_9
    new-instance v11, LX/fIl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/fIl;->A01:Ljava/lang/String;

    iput-object v13, v11, LX/fIl;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/fIl;->A00:Ljava/lang/String;

    iput-object v9, v11, LX/fIl;->A02:Ljava/lang/String;

    :goto_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    if-ne v4, v0, :cond_d

    if-nez p12, :cond_b

    move-object v12, v14

    :cond_b
    if-nez p7, :cond_c

    move-object v13, v14

    :cond_c
    new-instance v11, LX/fGm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/fGm;->A00:Ljava/lang/String;

    iput-object v13, v11, LX/fGm;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    if-nez p9, :cond_e

    move-object v9, v14

    :cond_e
    if-nez p7, :cond_f

    move-object v13, v14

    :cond_f
    new-instance v11, LX/fGl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/fGl;->A00:Ljava/lang/String;

    iput-object v13, v11, LX/fGl;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object/from16 v23, v14

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x28

    new-instance v8, LX/lsq;

    invoke-direct {v8, v3, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/SDc;->A0B:LX/W0A;

    new-instance v1, LX/SEH;

    invoke-direct {v1, v6}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v6, v1, LX/SEH;->A00:LX/mnL;

    iput-object v9, v1, LX/SEH;->A01:LX/YpI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    :try_start_0
    sget-object v4, LX/SDd;->A01:LX/XFe;

    iget-object v3, v1, LX/SEH;->A00:LX/mnL;

    new-instance v2, LX/SDc;

    invoke-direct {v2, v5, v3}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v1, v2, LX/SDc;->A07:LX/SEH;

    iput-object v8, v2, LX/SDc;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/F61;->A02:LX/F61;

    iput-object v0, v2, LX/SDc;->A00:LX/F61;

    iget-object v1, v1, LX/SEH;->A01:LX/YpI;

    new-instance v0, LX/ZBJ;

    invoke-direct {v0, v3, v1}, LX/ZBJ;-><init>(LX/mnL;LX/YpI;)V

    iput-object v0, v2, LX/SDc;->A04:LX/ZBJ;

    new-instance v0, LX/ZMi;

    invoke-direct {v0, v1}, LX/ZMi;-><init>(LX/YpI;)V

    iput-object v0, v2, LX/SDc;->A05:LX/ZMi;

    invoke-static {v10}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A00:LX/Yp8;

    iput-object v0, v2, LX/SDc;->A01:LX/Yp8;

    invoke-static {v10}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-boolean v0, v0, LX/UgT;->A04:Z

    iput-boolean v0, v2, LX/SDc;->A0A:Z

    const/16 v1, 0xd

    new-instance v0, LX/lqR;

    invoke-direct {v0, v1, v5, v3, v2}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/SDc;->A08:LX/Bbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v2}, LX/XFe;->A00(LX/SDd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V
    .locals 17
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    return-void
.end method

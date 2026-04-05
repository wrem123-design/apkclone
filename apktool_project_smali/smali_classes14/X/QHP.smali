.class public final LX/QHP;
.super LX/04H;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Yoc;

.field public A01:LX/BQr;

.field public A02:Ljava/util/List;

.field public A03:LX/LEN;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/QHP;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x198

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/QHP;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/QHP;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ud8;

    iget-object v3, v11, LX/QHP;->A00:LX/Yoc;

    const/16 v0, 0x11

    new-instance v2, LX/aWk;

    invoke-direct {v2, v0, v11, v4}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v10, v6, v5, v3, v0}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PWS;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PWS;->A01:LX/Ud8;

    iput-object v3, v1, LX/PWS;->A02:LX/Yoc;

    iput-boolean v10, v1, LX/PWS;->A05:Z

    iput-object v2, v1, LX/PWS;->A03:LX/LEN;

    iput-boolean v6, v1, LX/PWS;->A04:Z

    iput-object v0, v1, LX/PWS;->A00:LX/04U;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v1, 0xdf

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    sget-object v12, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0, v8}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/aFP;

    invoke-direct {v0, v4, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const/16 v1, 0x1a

    new-instance v0, LX/lto;

    invoke-direct {v0, v3, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    const/16 v0, 0xb9

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v25

    invoke-static {}, LX/031;->A04()J

    move-result-wide v14

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v0, v11, LX/QHP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/Ud8;

    iget-object v3, v11, LX/QHP;->A00:LX/Yoc;

    iget-object v0, v11, LX/QHP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    sget-object v1, LX/SyQ;->A0F:LX/SyQ;

    invoke-static {v13}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x12

    new-instance v1, LX/aWk;

    invoke-direct {v1, v0, v11, v13}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/PWS;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/PWS;->A01:LX/Ud8;

    iput-object v3, v0, LX/PWS;->A02:LX/Yoc;

    iput-boolean v2, v0, LX/PWS;->A05:Z

    iput-object v1, v0, LX/PWS;->A03:LX/LEN;

    iput-boolean v10, v0, LX/PWS;->A04:Z

    iput-object v12, v0, LX/PWS;->A00:LX/04U;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs0;

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    const/16 v27, 0x1

    new-instance v0, LX/3JL;

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-wide/from16 v28, v14

    move-wide/from16 v30, v14

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v27

    move-object/from16 v20, v0

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v36}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v11, LX/QHP;->A00:LX/Yoc;

    iget-boolean v0, v0, LX/Yoc;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v9, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v7, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v1, v0, v14, v15}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {v6, v1, v0, v7}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    new-instance v1, LX/Q8e;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/Q8e;->A01:LX/Syg;

    iput-object v0, v1, LX/Q8e;->A00:LX/Syt;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-object v1, v11, LX/QHP;->A01:LX/BQr;

    new-instance v0, LX/PCH;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PCH;->A00:LX/BQr;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    invoke-static {v5, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v5, v13, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, v18

    move-object/from16 v0, v37

    invoke-static {v0, v6, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

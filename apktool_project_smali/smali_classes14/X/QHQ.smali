.class public final LX/QHQ;
.super LX/04H;
.source ""


# static fields
.field public static final A05:LX/8jj;

.field public static final A06:LX/8jj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lpe;

.field public A03:LX/Lsa;

.field public A04:LX/2SZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/QHQ;->A06:LX/8jj;

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/QHQ;->A05:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/QHQ;->A04:LX/2SZ;

    iget-object v0, v12, LX/2SZ;->A00:LX/8jV;

    move-object/from16 v38, v0

    iget-object v8, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLw()LX/6AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6AQ;->A05:LX/6AQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v9

    goto :goto_1

    :cond_2
    move-object v11, v9

    :cond_3
    iget-object v3, v12, LX/2SZ;->A01:LX/4ND;

    iget-object v1, v3, LX/4ND;->A0d:LX/6Aa;

    if-nez v1, :cond_5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsChicletComponent"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "media state is null"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-object v9

    :cond_4
    return-object v9

    :cond_5
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v1}, LX/WBC;->A00(LX/4ND;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/ljR;

    invoke-direct {v0, v6, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    const/16 v1, 0xe

    new-instance v0, LX/ghP;

    invoke-direct {v0, v6, v1}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v24

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x64

    new-instance v1, LX/ZrM;

    move-object/from16 v0, v25

    invoke-direct {v1, v3, v0, v6}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/C0U;

    move-object/from16 v23, v0

    sget-object v22, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070039

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    invoke-static {v9, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {v10}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v4

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v7, v10, LX/6iO;->A06:LX/2nh;

    iget-object v3, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v4

    iget-object v1, v12, LX/2SZ;->A02:Ljava/lang/String;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v7, v4, v0, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    const/16 v5, 0x8

    new-instance v4, LX/aHM;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v4, v5, v1, v0}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v30

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v12

    invoke-static {v10}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-static {v10, v3}, LX/AqC;->A06(LX/mzG;LX/8jh;)I

    move-result v1

    new-instance v21, LX/5hF;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v2, v1}, LX/5hF;-><init>(III)V

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v40

    invoke-static {}, LX/031;->A04()J

    move-result-wide v19

    sget-object v26, LX/4x4;->A00:LX/A3W;

    iget-object v0, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v27, v0

    new-instance v18, LX/4v5;

    invoke-direct/range {v18 .. v18}, LX/4v5;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v37, v0, 0x1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v36, v0, 0x1

    const/16 v35, 0x1

    new-instance v1, LX/lwo;

    move-object/from16 v31, v1

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move/from16 v34, v5

    invoke-direct/range {v31 .. v37}, LX/lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v6, LX/QHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v38 .. v38}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v13

    invoke-static/range {v38 .. v38}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v11

    iget-object v10, v6, LX/QHQ;->A02:LX/Lpe;

    iget-object v1, v6, LX/QHQ;->A01:LX/Qek;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/QMQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/QMQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/QMQ;->A04:Lcom/instagram/feed/media/Media;

    iput-object v13, v0, LX/QMQ;->A07:LX/3Gs;

    iput-object v11, v0, LX/QMQ;->A08:LX/3Gt;

    iput-object v10, v0, LX/QMQ;->A06:LX/Lpe;

    iput v5, v0, LX/QMQ;->A00:I

    iput-object v4, v0, LX/QMQ;->A03:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/QMQ;->A05:LX/Qek;

    iput-object v15, v0, LX/QMQ;->A01:LX/04U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v14}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    move-object/from16 v3, v29

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v7, v3, v4, v1, v0}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v32

    const/16 v52, 0x1

    new-instance v25, LX/4w6;

    move-object/from16 v27, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v23

    move-object/from16 v31, v9

    move-object/from16 v33, v18

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move/from16 v51, v2

    move/from16 v53, v2

    invoke-direct/range {v25 .. v53}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v25

    :cond_c
    return-object v9
.end method

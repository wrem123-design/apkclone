.class public final LX/VAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VAe;->A00:LX/VAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9JC;LX/IR3;LX/IS5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;IZZZZZZZZZ)LX/joo;
    .locals 31

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, p5

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move/from16 v16, p12

    move/from16 v4, p16

    move/from16 v20, p15

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move/from16 v7, p8

    move/from16 v6, p9

    move/from16 v5, p11

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    sget-object v21, LX/9JD;->A00:LX/9JE;

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v20

    move/from16 v30, v3

    invoke-virtual/range {v21 .. v30}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {v13}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x840ae4000302d4L

    invoke-static {v12, v0, v1}, LX/AsI;->A01(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_2
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/9Jh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/9Jh;->A00:LX/9JC;

    iput-object v0, v11, LX/9Jh;->A01:LX/9JL;

    iput-object v9, v11, LX/9Jh;->A07:LX/5wv;

    iput-boolean v7, v11, LX/9Jh;->A09:Z

    iput-boolean v6, v11, LX/9Jh;->A0A:Z

    iput-boolean v5, v11, LX/9Jh;->A08:Z

    iput-boolean v2, v11, LX/9Jh;->A0G:Z

    iput-object v15, v11, LX/9Jh;->A03:Ljava/lang/Integer;

    iput-object v8, v11, LX/9Jh;->A02:Ljava/lang/Float;

    iput-object v15, v11, LX/9Jh;->A04:Ljava/lang/Integer;

    iput-object v1, v11, LX/9Jh;->A05:Ljava/lang/String;

    iput-boolean v4, v11, LX/9Jh;->A0B:Z

    iput-boolean v3, v11, LX/9Jh;->A0C:Z

    iput-boolean v2, v11, LX/9Jh;->A0D:Z

    iput-boolean v3, v11, LX/9Jh;->A0E:Z

    iput-boolean v3, v11, LX/9Jh;->A0F:Z

    const-string v0, "carousel"

    invoke-static {v11, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9Jh;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    sget-object v12, LX/9JD;->A00:LX/9JE;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81076500052964L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v11

    if-nez v11, :cond_4

    return-object v15

    :cond_4
    if-eqz p10, :cond_d

    const v0, -0x150e6c5

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x476ddec7

    invoke-static {v14, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    move-object v8, v0

    :cond_5
    const v0, 0x73a026b5

    invoke-static {v14, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v0, LX/5er;->A07:LX/5er;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_6

    :goto_1
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/5eu;

    invoke-direct {v0, v14}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/5em;

    invoke-direct {v0, v14}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    const v0, -0x559dd0f7

    invoke-static {v14, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4f3e6571

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_7
    if-eqz v13, :cond_a

    const v0, -0x4f6f6cdc

    invoke-interface {v8, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, -0x6a971ef2

    invoke-interface {v8, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    move-object v9, v0

    :cond_8
    if-eqz v12, :cond_b

    sget-object v1, LX/StJ;->A08:LX/StJ;

    const v0, 0x60fd4755

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/StJ;->A03:LX/StJ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v12, :cond_9

    const v0, 0x603b4d65

    invoke-interface {v9, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x15a39476

    invoke-static {v9, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v1, :cond_9

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    invoke-static {v10, v0, v11, v7, v6}, LX/ArI;->A0X(LX/9JC;LX/9JL;LX/9JD;ZZ)LX/9Jq;

    move-result-object v11

    iput-boolean v1, v11, LX/9Jq;->A0F:Z

    iput-boolean v5, v11, LX/9Jq;->A0D:Z

    move/from16 v0, p7

    iput v0, v11, LX/9Jq;->A00:I

    iput-boolean v3, v11, LX/9Jq;->A0K:Z

    iput-object v15, v11, LX/9Jq;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/9Jq;->A08:Ljava/lang/Float;

    iput-object v15, v11, LX/9Jq;->A0B:Ljava/lang/Integer;

    iput-boolean v4, v11, LX/9Jq;->A0H:Z

    iput-boolean v3, v11, LX/9Jq;->A0I:Z

    iput-boolean v2, v11, LX/9Jq;->A0J:Z

    iput-boolean v3, v11, LX/9Jq;->A0M:Z

    iput-object v15, v11, LX/9Jq;->A06:Ljava/lang/Float;

    iput-object v15, v11, LX/9Jq;->A07:Ljava/lang/Float;

    move-object/from16 v0, p2

    iput-object v0, v11, LX/9Jq;->A03:LX/IR3;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/9Jq;->A04:LX/IS5;

    iput-boolean v3, v11, LX/9Jq;->A0N:Z

    iput-object v15, v11, LX/9Jq;->A09:Ljava/lang/Float;

    iput-boolean v2, v11, LX/9Jq;->A0L:Z

    const-string v0, "single_media"

    invoke-static {v11, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9Jq;->A0C:Ljava/lang/String;

    :goto_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_9
    if-eqz v8, :cond_d

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :cond_b
    move-object v1, v15

    goto :goto_2

    :cond_c
    invoke-static {v14}, LX/FXa;->A00(LX/mQj;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method

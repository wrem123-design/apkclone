.class public final LX/QMH;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/04U;

.field public A03:LX/Roq;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method private final A00(LX/ncA;LX/YnO;)LX/9ig;
    .locals 43

    sget-object v0, LX/Syf;->A1v:LX/Syf;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v7

    sget-object v2, LX/Syf;->A1A:LX/Syf;

    invoke-static {v10, v2}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/QMH;->A03:LX/Roq;

    iget-object v3, v4, LX/Roq;->A02:LX/TNy;

    instance-of v3, v3, LX/Ro7;

    if-eqz v3, :cond_11

    iget-object v3, v4, LX/Roq;->A01:LX/mhE;

    instance-of v3, v3, LX/eAy;

    if-eqz v3, :cond_11

    iget-boolean v3, v4, LX/Roq;->A09:Z

    if-nez v3, :cond_0

    iget-boolean v3, v4, LX/Roq;->A08:Z

    if-nez v3, :cond_0

    iget-boolean v3, v4, LX/Roq;->A0A:Z

    if-eqz v3, :cond_11

    :cond_0
    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v31, 0x0

    invoke-static {v3, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4, v9}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v9

    sget-object v20, LX/7KA;->A02:LX/7KA;

    sget-object v15, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v4, v20

    invoke-static {v9, v15, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v3, v15, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v13

    sget-object v4, LX/7LA;->A0C:LX/7LA;

    invoke-static {v9, v4, v13, v14}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v9

    sget-object v17, LX/7LA;->A0D:LX/7LA;

    move-object/from16 v4, v17

    invoke-static {v9, v4, v13, v14}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v4, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v4

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v10, v2, LX/QMH;->A03:LX/Roq;

    iget-boolean v9, v10, LX/Roq;->A09:Z

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/Roq;->A02:LX/TNy;

    instance-of v9, v9, LX/Ro7;

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/Roq;->A01:LX/mhE;

    instance-of v9, v9, LX/eAy;

    if-eqz v9, :cond_1

    sget-object v25, LX/Syi;->A2W:LX/Syi;

    sget-object v26, LX/Syt;->A4B:LX/Syt;

    sget-object v27, LX/Syt;->A4A:LX/Syt;

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    invoke-static {v3, v10, v9, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v9}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v24

    const/16 v9, 0x1e

    invoke-static {v2, v9}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v29

    const/16 v30, 0xee0

    new-instance v9, LX/QSY;

    move-object/from16 v22, v9

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v31}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v10, v2, LX/QMH;->A03:LX/Roq;

    iget-boolean v9, v10, LX/Roq;->A08:Z

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/Roq;->A02:LX/TNy;

    instance-of v9, v9, LX/Ro7;

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/Roq;->A01:LX/mhE;

    instance-of v9, v9, LX/eAy;

    if-eqz v9, :cond_2

    sget-object v25, LX/Syi;->A26:LX/Syi;

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    sget-object v26, LX/Syt;->A4B:LX/Syt;

    sget-object v27, LX/Syt;->A4A:LX/Syt;

    invoke-static {v3, v10, v9, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v24

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v29

    const/16 v30, 0xee0

    new-instance v0, LX/QSY;

    move-object/from16 v22, v0

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v31}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v11, v2, LX/QMH;->A03:LX/Roq;

    iget-object v10, v11, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    if-eqz v10, :cond_f

    iget-object v9, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_0
    sget-object v1, LX/SZN;->A04:LX/SZN;

    if-eq v9, v1, :cond_4

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :cond_3
    sget-object v9, LX/SZN;->A02:LX/SZN;

    const/4 v10, 0x0

    if-ne v0, v9, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-boolean v0, v2, LX/QMH;->A08:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v0, v11, LX/Roq;->A08:Z

    if-nez v0, :cond_6

    sget-object v25, LX/Syi;->A28:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    sget-object v26, LX/Syt;->A4B:LX/Syt;

    sget-object v27, LX/Syt;->A4A:LX/Syt;

    invoke-static {v3, v9, v0, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v24

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v29

    const/16 v30, 0xee0

    new-instance v0, LX/QSY;

    move-object/from16 v22, v0

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v31}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v31

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v20

    invoke-static {v3, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v13, v14}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v4, v2, LX/QMH;->A03:LX/Roq;

    iget-object v9, v4, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    iget-object v11, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    if-eq v11, v1, :cond_8

    :cond_7
    sget-object v1, LX/SZN;->A02:LX/SZN;

    const/4 v9, 0x0

    if-ne v11, v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    iget-boolean v1, v2, LX/QMH;->A06:Z

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v1, v2, LX/QMH;->A07:Z

    if-nez v1, :cond_a

    sget-object v35, LX/Syi;->A0g:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    sget-object v36, LX/Syt;->A4B:LX/Syt;

    sget-object v37, LX/Syt;->A4A:LX/Syt;

    invoke-static {v3, v9, v1, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v34

    iget-boolean v4, v4, LX/Roq;->A0A:Z

    const/16 v1, 0x21

    invoke-static {v2, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v39

    const/16 v40, 0xe60

    new-instance v1, LX/QSY;

    move-object/from16 v32, v1

    move-object/from16 v38, v3

    move/from16 v41, v4

    invoke-direct/range {v32 .. v41}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-object v24, LX/Syi;->A2S:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v3, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    sget-object v25, LX/Syt;->A4B:LX/Syt;

    sget-object v26, LX/Syt;->A4A:LX/Syt;

    invoke-static {v3, v9, v1, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v6

    move-object/from16 v5, p2

    if-eqz p2, :cond_b

    iget-object v4, v5, LX/YnO;->A01:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    :cond_b
    invoke-virtual {v6, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    iget-object v1, v2, LX/QMH;->A03:LX/Roq;

    iget-boolean v4, v1, LX/Roq;->A0A:Z

    const/16 v6, 0x38

    new-instance v1, LX/aMo;

    invoke-direct {v1, v6, v5, v2}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0xe60

    new-instance v2, LX/QSY;

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz p2, :cond_c

    iget-object v1, v5, LX/YnO;->A00:LX/9Az;

    invoke-static {v2, v1}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    :cond_c
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v28, v31

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v31

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_d
    move-object/from16 v1, v42

    invoke-static {v1, v0, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object/from16 v9, v42

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v9, v3

    goto/16 :goto_0

    :cond_10
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/QMH;->A03:LX/Roq;

    iget-object v7, v8, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v15, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    iget-object v13, v5, LX/6iO;->A06:LX/2nh;

    const-class v1, LX/UgT;

    invoke-virtual {v13, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, LX/UgT;

    const/16 v33, 0x1

    iget v11, v6, LX/QMH;->A00:F

    invoke-static {v11}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xb

    new-instance v1, LX/lrs;

    invoke-direct {v1, v5, v2}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0E:LX/6vX;

    invoke-static {v0, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-boolean v1, v9, LX/UgT;->A04:Z

    invoke-static {v1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v10

    const/16 v2, 0x18

    new-instance v1, LX/ljW;

    invoke-direct {v1, v9, v2}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YnO;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    iget-object v1, v6, LX/QMH;->A02:LX/04U;

    invoke-static {v2, v1, v4}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v16

    sget-object v35, LX/6wM;->A04:LX/6wM;

    sget-object v36, LX/6wN;->A03:LX/6wN;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v7, :cond_6

    iget-object v2, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-wide v7, v6, LX/QMH;->A01:J

    invoke-direct {v6, v2, v10}, LX/QMH;->A00(LX/ncA;LX/YnO;)LX/9ig;

    move-result-object v19

    sget-object v10, LX/6uV;->A02:LX/6uV;

    invoke-static {v10, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v10

    invoke-static {v0, v10, v9}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v20

    const/16 v9, 0x9d

    invoke-static {v6, v9}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v23

    const/16 v6, 0xce

    invoke-static {v6}, LX/255;->A1F(I)LX/C1d;

    move-result-object v25

    const/16 v26, 0xc3c

    const-wide/16 v27, 0x0

    new-instance v6, LX/QOS;

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v24, v0

    move-wide/from16 v29, v7

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v33}, LX/QOS;-><init>(LX/9ig;LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZZZ)V

    invoke-static {v6, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_3
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs0;

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    move/from16 v38, v17

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v32

    :cond_1
    invoke-static {v5, v2, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {v3, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v14

    :goto_4
    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-wide v2, v6, LX/QMH;->A01:J

    move-wide/from16 v37, v2

    iget-object v3, v8, LX/Roq;->A01:LX/mhE;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/fAW;->A00:LX/fAW;

    :goto_5
    check-cast v2, LX/mhw;

    const/16 v3, 0x28

    new-instance v8, LX/lzp;

    invoke-direct {v8, v15, v6, v3}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/h9m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/h9m;->A00:Lkotlin/jvm/functions/Function1;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v6, v5, v10}, LX/QMH;->A00(LX/ncA;LX/YnO;)LX/9ig;

    move-result-object v21

    sget-object v8, LX/6uV;->A02:LX/6uV;

    invoke-static {v8, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v22

    const/16 v9, 0x17

    new-instance v8, LX/ER5;

    invoke-direct {v8, v9, v7, v6}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x15

    new-instance v7, LX/lsx;

    invoke-direct {v7, v14, v6}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v30, 0x96

    new-instance v6, LX/QOw;

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-wide/from16 v31, v37

    move/from16 v34, v17

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v34}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v6, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v12, v5, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_6

    :cond_4
    sget-object v2, LX/fAb;->A00:LX/fAb;

    goto :goto_5

    :cond_5
    move-object v14, v0

    goto/16 :goto_4

    :cond_6
    sget-object v2, LX/SZN;->A04:LX/SZN;

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    move-object v15, v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v13, v1, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v32

    return-object v32

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

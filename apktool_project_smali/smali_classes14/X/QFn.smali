.class public final LX/QFn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/ZJl;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/LEN;

.field public A04:Z


# direct methods
.method private final A00(LX/ncA;LX/UHZ;)LX/9ig;
    .locals 42

    sget-object v0, LX/Syf;->A09:LX/Syf;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v2

    sget-object v0, LX/Syf;->A08:LX/Syf;

    invoke-static {v7, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v5

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v10

    sget-object v26, LX/Syt;->A4A:LX/Syt;

    sget-object v25, LX/Syt;->A4B:LX/Syt;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/QFn;->A04:Z

    if-nez v1, :cond_f

    iget-object v4, v0, LX/QFn;->A01:LX/ZJl;

    iget-boolean v1, v4, LX/ZJl;->A0K:Z

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/ZJl;->A01:LX/mhE;

    instance-of v1, v1, LX/eAy;

    if-eqz v1, :cond_f

    iget-boolean v1, v4, LX/ZJl;->A0G:Z

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/ZJl;->A0E:Z

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/ZJl;->A0H:Z

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/ZJl;->A0B:Z

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/ZJl;->A0F:Z

    if-eqz v1, :cond_f

    :cond_0
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v30, 0x0

    invoke-static {v1, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v4, v8}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v8

    sget-object v20, LX/7KA;->A02:LX/7KA;

    sget-object v15, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v4, v20

    invoke-static {v8, v15, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, LX/04Y;

    move-object/from16 v4, v18

    invoke-direct {v7, v4, v8}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v4, v20

    invoke-static {v1, v15, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v13

    sget-object v4, LX/7LA;->A0C:LX/7LA;

    const/16 v40, 0x1

    invoke-static {v8, v4, v13, v14}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    sget-object v17, LX/7LA;->A0D:LX/7LA;

    move-object/from16 v4, v17

    invoke-static {v8, v4, v13, v14}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v4, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v4

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v9, v0, LX/QFn;->A01:LX/ZJl;

    iget-boolean v8, v9, LX/ZJl;->A0G:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v0, LX/QFn;->A04:Z

    if-nez v8, :cond_1

    iget-object v8, v9, LX/ZJl;->A01:LX/mhE;

    instance-of v8, v8, LX/eAy;

    if-eqz v8, :cond_1

    sget-object v24, LX/Syi;->A2W:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v12, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static {v1, v9, v8, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v8}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v23

    const/16 v8, 0x29

    invoke-static {v0, v8}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v8, LX/QSY;

    move-object/from16 v21, v8

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v9, v0, LX/QFn;->A01:LX/ZJl;

    iget-boolean v8, v9, LX/ZJl;->A0E:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, LX/QFn;->A04:Z

    if-nez v8, :cond_2

    iget-object v8, v9, LX/ZJl;->A01:LX/mhE;

    instance-of v8, v8, LX/eAy;

    if-eqz v8, :cond_2

    sget-object v24, LX/Syi;->A26:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v12, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static {v1, v9, v8, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v23

    const/16 v2, 0x2a

    invoke-static {v0, v2}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v2, LX/QSY;

    move-object/from16 v21, v2

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v9, v0, LX/QFn;->A01:LX/ZJl;

    iget-object v8, v9, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v2, 0x0

    if-eqz v8, :cond_d

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_0
    sget-object v12, LX/SZN;->A04:LX/SZN;

    if-eq v3, v12, :cond_4

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :cond_3
    sget-object v3, LX/SZN;->A02:LX/SZN;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v2, v9, LX/ZJl;->A0F:Z

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    iget-boolean v2, v9, LX/ZJl;->A0E:Z

    if-nez v2, :cond_6

    sget-object v24, LX/Syi;->A28:LX/Syi;

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v3, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v2, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static {v1, v3, v2, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v23

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v2, LX/QSY;

    move-object/from16 v21, v2

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_c

    iget-object v3, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v31, v2

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v30

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v20

    invoke-static {v1, v15, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v2, v13, v14}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v9

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v8, v0, LX/QFn;->A01:LX/ZJl;

    iget-object v4, v8, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    if-eq v3, v12, :cond_8

    :cond_7
    sget-object v4, LX/SZN;->A02:LX/SZN;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    iget-boolean v3, v8, LX/ZJl;->A0B:Z

    if-eqz v3, :cond_a

    if-eqz v12, :cond_a

    sget-object v34, LX/Syi;->A0g:LX/Syi;

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v4, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v3, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    invoke-static {v1, v4, v3, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v3}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v33

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v38

    const/16 v39, 0xe60

    new-instance v3, LX/QSY;

    move-object/from16 v31, v3

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v1

    invoke-direct/range {v31 .. v40}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-object v34, LX/Syi;->A2S:LX/Syi;

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v4, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v3, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    invoke-static {v1, v4, v3, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v33

    iget-object v3, v0, LX/QFn;->A01:LX/ZJl;

    iget-boolean v4, v3, LX/ZJl;->A0H:Z

    const/4 v5, 0x2

    new-instance v3, LX/lvO;

    move-object/from16 v6, p2

    invoke-direct {v3, v5, v6, v2, v0}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v39, 0x660

    const-string v37, "meta_ai_report_button"

    new-instance v0, LX/QSY;

    move-object/from16 v31, v0

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v38, v3

    move/from16 v40, v4

    invoke-direct/range {v31 .. v40}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v30

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v3, v19

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v0

    move/from16 v10, v30

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    move-object/from16 v0, v41

    invoke-static {v0, v2, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object/from16 v3, v41

    move-object/from16 v2, v16

    invoke-static {v3, v4, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    move-object v3, v1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/QFn;->A01:LX/ZJl;

    iget-object v7, v11, LX/ZJl;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    iget-object v9, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v0, v5}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v10

    new-array v0, v15, [Ljava/lang/Object;

    const/16 v14, 0x16

    invoke-static {v2, v0, v14}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v19

    const/16 v18, 0x1

    iget v13, v11, LX/ZJl;->A00:F

    invoke-static {v13}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/lrs;

    invoke-direct {v0, v2, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    iget-object v0, v8, LX/QFn;->A00:LX/04U;

    invoke-static {v1, v0, v4}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v17

    sget-object v37, LX/6wM;->A04:LX/6wM;

    sget-object v38, LX/6wN;->A03:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v11, LX/ZJl;->A01:LX/mhE;

    sget-object v0, LX/eAw;->A00:LX/eAw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/fBN;->A00:LX/fBN;

    :goto_2
    check-cast v11, LX/miB;

    invoke-direct {v8, v2, v10}, LX/QFn;->A00(LX/ncA;LX/UHZ;)LX/9ig;

    move-result-object v14

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v0, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v13

    const/16 v0, 0x11

    new-instance v12, LX/lqr;

    invoke-direct {v12, v7, v8, v6, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x17

    new-instance v10, LX/lsx;

    invoke-direct {v10, v8, v0}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/QOS;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v9, v7, LX/QOS;->A05:Ljava/lang/String;

    iput-object v6, v7, LX/QOS;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/QOS;->A04:LX/miB;

    move/from16 v6, v18

    iput-boolean v6, v7, LX/QOS;->A0B:Z

    iput-wide v0, v7, LX/QOS;->A01:J

    iput-boolean v6, v7, LX/QOS;->A0A:Z

    iput-object v12, v7, LX/QOS;->A07:LX/LEL;

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/QOS;->A00:J

    iput-object v14, v7, LX/QOS;->A02:LX/9ig;

    iput-object v13, v7, LX/QOS;->A03:LX/04U;

    iput-boolean v15, v7, LX/QOS;->A0C:Z

    iput-object v5, v7, LX/QOS;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/QOS;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v1

    move v14, v15

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs0;

    move-object/from16 v35, v17

    move-object/from16 v36, v5

    move-object/from16 v39, v0

    move/from16 v40, v15

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v34

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v11, LX/fBY;->A00:LX/fBY;

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_6

    invoke-static {v9, v5}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v16

    :goto_5
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v2, v11, LX/ZJl;->A01:LX/mhE;

    sget-object v0, LX/eAw;->A00:LX/eAw;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/fAW;->A00:LX/fAW;

    :goto_6
    check-cast v0, LX/mhw;

    const/16 v9, 0x2c

    new-instance v2, LX/lzp;

    invoke-direct {v2, v6, v8, v9}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v9, LX/h9m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/h9m;->A00:Lkotlin/jvm/functions/Function1;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v8, v1, v10}, LX/QFn;->A00(LX/ncA;LX/UHZ;)LX/9ig;

    move-result-object v23

    sget-object v2, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v13}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    invoke-static {v5, v2, v12}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v24

    const/16 v10, 0x10

    new-instance v2, LX/lqr;

    invoke-direct {v2, v7, v8, v6, v10}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/lsx;

    move-object/from16 v7, v16

    invoke-direct {v6, v7, v14}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v32, 0x96

    new-instance v7, LX/QOw;

    move-object/from16 v22, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-wide/from16 v33, v19

    move/from16 v35, v18

    move/from16 v36, v15

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v36}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v7, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v1

    move v14, v15

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, v39

    invoke-static {v0, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_5
    sget-object v0, LX/fAb;->A00:LX/fAb;

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    goto/16 :goto_5

    :cond_7
    sget-object v0, LX/SZN;->A04:LX/SZN;

    goto/16 :goto_1

    :cond_8
    move-object v9, v5

    move-object v6, v5

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v40

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v34

    return-object v34
.end method

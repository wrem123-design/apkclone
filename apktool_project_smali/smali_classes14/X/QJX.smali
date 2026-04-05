.class public final LX/QJX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/YpC;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;


# direct methods
.method private final A00(LX/ncA;LX/UHZ;)LX/9ig;
    .locals 32

    sget-object v0, LX/Syf;->A1v:LX/Syf;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v7

    sget-object v2, LX/Syf;->A1A:LX/Syf;

    invoke-static {v10, v2}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v5

    move-object/from16 v3, p0

    iget-object v4, v3, LX/QJX;->A01:LX/YpC;

    iget-boolean v2, v4, LX/YpC;->A0C:Z

    if-eqz v2, :cond_f

    iget-object v2, v4, LX/YpC;->A01:LX/mhE;

    instance-of v2, v2, LX/eAy;

    if-eqz v2, :cond_f

    iget-boolean v2, v4, LX/YpC;->A0I:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, LX/YpC;->A0G:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, LX/YpC;->A0J:Z

    if-eqz v2, :cond_f

    :cond_0
    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v30, 0x0

    invoke-static {v2, v9}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2, v4, v9}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

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

    invoke-static {v2, v15, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

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

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v10, v3, LX/QJX;->A01:LX/YpC;

    iget-boolean v9, v10, LX/YpC;->A0I:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v10, LX/YpC;->A0C:Z

    if-eqz v9, :cond_1

    iget-object v9, v10, LX/YpC;->A01:LX/mhE;

    instance-of v9, v9, LX/eAy;

    if-eqz v9, :cond_1

    sget-object v24, LX/Syi;->A2W:LX/Syi;

    sget-object v25, LX/Syt;->A4B:LX/Syt;

    sget-object v26, LX/Syt;->A4A:LX/Syt;

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static {v2, v10, v9, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v9}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v23

    const/16 v9, 0x2d

    invoke-static {v3, v9}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v9, LX/QSY;

    move-object/from16 v21, v9

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v10, v3, LX/QJX;->A01:LX/YpC;

    iget-boolean v9, v10, LX/YpC;->A0G:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v10, LX/YpC;->A0C:Z

    if-eqz v9, :cond_2

    iget-object v9, v10, LX/YpC;->A01:LX/mhE;

    instance-of v9, v9, LX/eAy;

    if-eqz v9, :cond_2

    sget-object v24, LX/Syi;->A26:LX/Syi;

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    sget-object v25, LX/Syt;->A4B:LX/Syt;

    sget-object v26, LX/Syt;->A4A:LX/Syt;

    invoke-static {v2, v10, v9, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v23

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v0, LX/QSY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v11, v3, LX/QJX;->A01:LX/YpC;

    iget-object v10, v11, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    if-eqz v10, :cond_d

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
    iget-boolean v0, v11, LX/YpC;->A0H:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v0, v11, LX/YpC;->A0G:Z

    if-nez v0, :cond_6

    sget-object v24, LX/Syi;->A28:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    sget-object v25, LX/Syt;->A4B:LX/Syt;

    sget-object v26, LX/Syt;->A4A:LX/Syt;

    invoke-static {v2, v9, v0, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v23

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v28

    const/16 v29, 0xee0

    new-instance v0, LX/QSY;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v30}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v30

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v20

    invoke-static {v2, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v13, v14}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v4, v3, LX/QJX;->A01:LX/YpC;

    iget-object v9, v4, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

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
    iget-boolean v1, v4, LX/YpC;->A0B:Z

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v1, v4, LX/YpC;->A0D:Z

    if-nez v1, :cond_a

    sget-object v23, LX/Syi;->A0g:LX/Syi;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    sget-object v24, LX/Syt;->A4B:LX/Syt;

    sget-object v25, LX/Syt;->A4A:LX/Syt;

    invoke-static {v2, v9, v1, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v22

    iget-boolean v4, v4, LX/YpC;->A0J:Z

    const/16 v1, 0x30

    invoke-static {v3, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v27

    const/16 v28, 0xe60

    new-instance v1, LX/QSY;

    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-object v23, LX/Syi;->A2S:LX/Syi;

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v4, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    sget-object v24, LX/Syt;->A4B:LX/Syt;

    sget-object v25, LX/Syt;->A4A:LX/Syt;

    invoke-static {v2, v4, v1, v7, v8}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v22

    iget-object v1, v3, LX/QJX;->A01:LX/YpC;

    iget-boolean v5, v1, LX/YpC;->A0J:Z

    const/4 v1, 0x3

    new-instance v4, LX/lvO;

    move-object/from16 v6, p2

    invoke-direct {v4, v1, v6, v0, v3}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x660

    const-string v26, "meta_ai_report_button"

    new-instance v1, LX/QSY;

    move-object/from16 v27, v4

    move/from16 v29, v5

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v1

    move/from16 v11, v30

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v4, v19

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v30

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_b
    move-object/from16 v1, v31

    invoke-static {v1, v0, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object/from16 v9, v31

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v9, v2

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3

    :cond_f
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/QJX;->A01:LX/YpC;

    iget-object v5, v7, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    iget-object v10, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v15, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2, v1}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v8

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v2, 0x1a

    invoke-static {v0, v3, v2}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v30

    const/16 v32, 0x1

    iget v11, v7, LX/YpC;->A00:F

    invoke-static {v11}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x10

    new-instance v2, LX/lrs;

    invoke-direct {v2, v0, v3}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0E:LX/6vX;

    invoke-static {v1, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/QJX;->A00:LX/04U;

    invoke-static {v3, v2, v9}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v16

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v35, LX/6wN;->A03:LX/6wN;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-direct {v4, v2, v8}, LX/QJX;->A00(LX/ncA;LX/UHZ;)LX/9ig;

    move-result-object v18

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v3, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v3

    invoke-static {v1, v3, v6}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v19

    const/16 v3, 0xa3

    invoke-static {v4, v3}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v22

    const/16 v3, 0xd0

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v24

    const/16 v25, 0xc3c

    const-wide/16 v26, 0x0

    new-instance v3, LX/QOS;

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v23, v1

    move-wide/from16 v28, v30

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    invoke-direct/range {v17 .. v32}, LX/QOS;-><init>(LX/9ig;LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZZZ)V

    invoke-static {v3, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v4, v2

    move-object v5, v9

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v3

    move v12, v14

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_3
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move-object/from16 v36, v0

    move/from16 v37, v14

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v31

    :cond_1
    invoke-static {v5, v2, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_5

    invoke-static {v10, v1}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v13

    :goto_4
    iget-object v12, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v7, v7, LX/YpC;->A01:LX/mhE;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/fAW;->A00:LX/fAW;

    :goto_5
    check-cast v2, LX/mhw;

    const/16 v10, 0x2d

    new-instance v7, LX/lzp;

    invoke-direct {v7, v15, v4, v10}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v10, LX/h9m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/h9m;->A00:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v4, v3, v8}, LX/QJX;->A00(LX/ncA;LX/UHZ;)LX/9ig;

    move-result-object v20

    sget-object v7, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v7

    invoke-static {v1, v7, v6}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v21

    const/16 v7, 0x1d

    new-instance v6, LX/ER5;

    invoke-direct {v6, v7, v5, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x18

    new-instance v5, LX/lsx;

    invoke-direct {v5, v13, v4}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v29, 0x96

    new-instance v4, LX/QOw;

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v33, v14

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v33}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v4, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v4, v2

    move-object v5, v9

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v3

    move v12, v14

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v12, v3, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_6

    :cond_4
    sget-object v2, LX/fAb;->A00:LX/fAb;

    goto :goto_5

    :cond_5
    move-object v13, v1

    goto/16 :goto_4

    :cond_6
    sget-object v2, LX/SZN;->A04:LX/SZN;

    goto/16 :goto_1

    :cond_7
    move-object v10, v1

    move-object v15, v1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v36

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v31

    return-object v31
.end method

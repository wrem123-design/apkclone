.class public abstract LX/CqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/CTa;)LX/2lD;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v2, v7}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.buildAnnotatedString (NewsfeedStoryMessageState.kt:59)"

    const v0, 0x6b7b1e32

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x2692038f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0x10

    new-instance v1, LX/7PP;

    invoke-direct {v1, v0}, LX/7PP;-><init>(I)V

    iget-object v5, v7, LX/CTa;->A02:Ljava/lang/String;

    const-string v4, ""

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6d2ec095

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, LX/CqH;->A01(LX/jaI;Ljava/lang/String;)LX/2lD;

    move-result-object v8

    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v9

    const-wide/16 v5, 0x64

    cmp-long v4, v9, v5

    if-lez v4, :cond_15

    const v4, -0x1d8276bc

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810964002438ecL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-virtual {v8}, LX/2lD;->length()I

    move-result v4

    if-lez v4, :cond_14

    const v4, 0x6d36593a

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_13

    iget-boolean v9, v7, LX/CTa;->A08:Z

    if-nez v9, :cond_12

    const v5, 0x6d36e764

    :cond_1
    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8, v9}, LX/D92;->A00(LX/jaI;LX/2lD;Z)LX/2lD;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v7, LX/CTa;->A00:LX/9Cq;

    sget-object v10, LX/9Cq;->A0C:LX/9Cq;

    if-ne v11, v10, :cond_5

    const v4, -0x1d820a87

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810a4d00033f8cL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_6

    const v4, 0x6d41b4cf

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    iget-object v5, v7, LX/CTa;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v4, 0x6d4220f2

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, LX/CqH;->A01(LX/jaI;Ljava/lang/String;)LX/2lD;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/7PP;->A06(LX/2lD;)V

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2
    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, LX/CqH;->A03(LX/jaI;LX/7PP;I)V

    invoke-static {v3, v1, v4}, LX/CqH;->A04(LX/jaI;LX/7PP;I)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57f4e7be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    const v4, 0x6d42d522

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_5
    const v4, 0x6d40be7c

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_6
    const v4, 0x6d433abb

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    iget-object v8, v7, LX/CTa;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/CTa;->A01:Ljava/lang/Double;

    iget-boolean v6, v7, LX/CTa;->A07:Z

    iget-boolean v9, v7, LX/CTa;->A09:Z

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v7, "com.instagram.newsfeed.ui.createSubText (NewsfeedStoryMessageState.kt:228)"

    const v4, -0x6a23202

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v12, 0x1

    if-eqz v6, :cond_f

    const v4, -0x347d524a    # -1.71283E7f

    :goto_5
    invoke-static {v3, v0, v8, v4}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-ne v11, v10, :cond_d

    const v4, 0x1f570a7e

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5eW;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_e

    const v4, -0x3474d315    # -1.8242006E7f

    invoke-static {v3, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v20

    :goto_7
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    if-nez v5, :cond_b

    const v4, -0x3472e9bf    # -1.8492546E7f

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, -0x7f5758f2

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_8
    if-eqz v10, :cond_2

    iget-object v5, v1, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/16 v4, 0x20

    if-eqz v6, :cond_9

    const/16 v4, 0xa

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v10}, LX/7PP;->A06(LX/2lD;)V

    goto/16 :goto_4

    :cond_b
    const v4, -0x3472e9be    # -1.8492548E7f

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const v4, 0x1f572485

    invoke-static {v3, v4}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v4

    if-eqz v9, :cond_c

    const v7, -0x7748348b

    invoke-static {v3, v7}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v7

    iget-object v7, v7, LX/6bT;->A02:LX/6c0;

    iget-wide v7, v7, LX/6c0;->A01:J

    sget-wide v24, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v22, v7

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-virtual {v4, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    goto :goto_a

    :cond_c
    const v7, -0x77469f5d

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v22, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v5, "subtext"

    invoke-virtual {v4, v5, v5, v2, v7}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_d
    const v4, -0x3475b5e9    # -1.812587E7f

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_e
    const v4, -0x34741117    # -1.834133E7f

    invoke-static {v3, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v20

    goto/16 :goto_7

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    if-eqz v5, :cond_11

    const v4, -0x347ae4f5    # -1.7446422E7f

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    sget-object v8, LX/3gw;->A00:LX/3gw;

    invoke-static {v3}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v8, v7, v4, v5, v12}, LX/3gw;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_11
    const v4, -0x34784502    # -1.779046E7f

    goto/16 :goto_5

    :cond_12
    const v4, -0x1d823921

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810964000f38e4L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x6d3c34bb

    if-nez v4, :cond_1

    goto :goto_b

    :cond_13
    const v4, 0x6d3b19d6

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    const v4, 0x6d3e4b1e

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1, v8}, LX/7PP;->A06(LX/2lD;)V

    goto/16 :goto_2

    :cond_14
    const v4, 0x6d3ee982

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_15
    const v4, 0x6d33a411

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v6, v7, LX/CTa;->A04:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6d2ff0c5

    invoke-static {v3, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-object v5, v7, LX/CTa;->A05:LX/5wv;

    iget-object v4, v7, LX/CTa;->A06:LX/naJ;

    invoke-static {v6, v5, v4}, LX/CqH;->A02(Ljava/lang/String;LX/5wv;LX/naJ;)LX/2lD;

    move-result-object v8

    goto/16 :goto_0

    :cond_17
    const v0, 0x6d30f1f9

    invoke-static {v3, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v4}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;)LX/2lD;
    .locals 29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.parseRichText (NewsfeedStoryMessageState.kt:130)"

    const v0, -0x58cfc4b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static/range {p0 .. p0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v11

    const/16 v4, 0x10

    new-instance v3, LX/7PP;

    invoke-direct {v3, v4}, LX/7PP;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/EXH;

    invoke-direct {v5, v1}, LX/EXH;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/EXH;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/EXH;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v6, LX/2dN;->A01:J

    :goto_1
    const/4 v13, 0x0

    new-instance v2, LX/7PP;

    invoke-direct {v2, v4}, LX/7PP;-><init>(I)V

    iget-boolean v6, v5, LX/EXH;->A04:Z

    if-eqz v6, :cond_4

    sget-object v17, LX/6c4;->A02:LX/6c4;

    :goto_2
    sget-wide v25, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v12}, LX/7PP;->A01(LX/6c0;)I

    move-result v9

    :try_start_0
    iget-object v8, v5, LX/EXH;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v7, "InlineLinkUrn"

    sget-object v6, LX/6wA;->A03:LX/6wb;

    iget-object v0, v5, LX/EXH;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v1, v0, v8}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v6, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v5, LX/EXH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v9}, LX/7PP;->A05(I)V

    iget-boolean v0, v5, LX/EXH;->A05:Z

    if-eqz v0, :cond_3

    const-string v1, "verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7PP;->A06(LX/2lD;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v13

    goto :goto_2

    :cond_5
    sget-wide v0, LX/2dN;->A0B:J

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, LX/7PP;->A05(I)V

    throw v0

    :cond_7
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2131d032

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;LX/5wv;LX/naJ;)LX/2lD;
    .locals 29

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    const/16 v0, 0x23

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OUW;

    iget v6, v4, LX/OUW;->A01:I

    if-ltz v6, :cond_0

    iget v3, v4, LX/OUW;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v5, v1, v6}, LX/7PP;->A0C(Ljava/lang/CharSequence;II)V

    sget-object v15, LX/6c4;->A02:LX/6c4;

    sget-wide v21, LX/2dN;->A0B:J

    sget-wide v23, LX/6bF;->A01:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v10}, LX/7PP;->A01(LX/6c0;)I

    move-result v8

    :try_start_0
    sget-object v7, LX/6wA;->A03:LX/6wb;

    invoke-static {v4, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/OUW;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v1

    sget-object v0, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v7, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InlineLinkUrn"

    invoke-virtual {v2, v0, v1}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v5, v6, v3}, LX/7PP;->A0C(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8}, LX/7PP;->A05(I)V

    iget-object v0, v4, LX/OUW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wN;->A0F:LX/9wN;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/OUW;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verified"

    invoke-static {v2, v0}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, LX/7PP;->A05(I)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/7PP;->A0C(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/jaI;LX/7PP;I)V
    .locals 27

    const v0, 0x6bcc8602

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyHashtagAnnotation (NewsfeedStoryMessageState.kt:273)"

    const v0, 0x442bb9c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    sget-object v0, LX/2jl;->A00:LX/2jl;

    invoke-virtual {v0, v1}, LX/2jl;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x600d0a04

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v9

    iget-wide v9, v9, LX/6Zr;->A0f:J

    const/4 v12, 0x0

    sget-wide v24, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    sget-object v10, LX/6wA;->A03:LX/6wb;

    new-instance v9, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v9, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v10, v9, v2}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InlineLinkUrn"

    invoke-virtual {v7, v2, v3, v1, v0}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d2f6ad4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v7, v6, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/jaI;LX/7PP;I)V
    .locals 27

    const v0, 0x67099224

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyMentionAnnotation (NewsfeedStoryMessageState.kt:300)"

    const v0, -0x70568b21

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x73d52486

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "mention"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v9

    iget-wide v9, v9, LX/6Zr;->A0f:J

    const/4 v12, 0x0

    sget-wide v24, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    sget-object v10, LX/6wA;->A03:LX/6wb;

    new-instance v9, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v9, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/EY4;->A00:LX/EY4;

    invoke-virtual {v10, v9, v2}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InlineLinkUrn"

    invoke-virtual {v7, v2, v3, v1, v0}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x44db0bb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1b

    invoke-static {v1, v7, v6, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

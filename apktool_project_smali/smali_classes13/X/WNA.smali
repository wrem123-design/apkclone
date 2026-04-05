.class public abstract LX/WNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    sput-wide v0, LX/WNA;->A02:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    sput-wide v0, LX/WNA;->A00:J

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    sput-wide v0, LX/WNA;->A01:J

    return-void
.end method

.method public static final A00(LX/2lD;LX/6c0;LX/6h9;Ljava/lang/String;I)LX/2lD;
    .locals 5

    iget-object v1, p2, LX/6h9;->A03:LX/6r7;

    iget v0, v1, LX/6r7;->A02:I

    const/4 v4, 0x1

    sub-int/2addr p4, v4

    sub-int/2addr v0, v4

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-virtual {p2, p4}, LX/6h9;->A03(I)I

    move-result v3

    invoke-virtual {v1, p4, v4}, LX/6r7;->A07(IZ)I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2026 "

    invoke-static {v2, p3, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    iget-object v0, p0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v4

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    const-string v1, "://ellipses"

    const-string v0, "\u2026"

    invoke-virtual {v3, v1, v0}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    invoke-virtual {v3, p1}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    :try_start_1
    const-string v0, "://timestamp"

    invoke-virtual {v3, v0, p3}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v2}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/7PP;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/6c0;LX/6c0;LX/Gsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/2lD;
    .locals 8

    move-wide/from16 v5, p13

    move-wide/from16 v0, p11

    const-string v3, " "

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v7

    move-object v4, p4

    if-nez v7, :cond_1

    :cond_0
    move-object v4, p3

    :cond_1
    if-eqz p17, :cond_2

    sget-wide v0, LX/2dN;->A0A:J

    :cond_2
    invoke-static {v2, p0, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v1

    :try_start_0
    const-string v0, "://username"

    invoke-virtual {v2, v0, v4}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, LX/7PP;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    if-eqz p15, :cond_3

    const-string v0, "://verified"

    invoke-static {v2, v0}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p17, :cond_4

    sget-wide v0, LX/2dN;->A0A:J

    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v1

    goto :goto_1

    :cond_4
    move-wide v0, v5

    goto :goto_0

    :goto_1
    :try_start_3
    const/16 v0, 0x9f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v0}, LX/7PP;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    :cond_5
    if-eqz p16, :cond_6

    const-string v0, "://fediverse"

    invoke-static {v2, v0}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_6
    const-string v4, "://tag_chevron"

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v1, "\ufffd"

    invoke-static {v2, v4, v1}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_7

    const/16 v0, 0x9e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v0, p9

    invoke-static {v2, p0, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v4

    :try_start_6
    const-string v0, "tag_span"

    invoke-virtual {v2, v0, p5}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2, p5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2, v4}, LX/7PP;->A05(I)V

    :cond_8
    if-eqz p6, :cond_a

    if-eqz p17, :cond_9

    sget-wide v0, LX/2dN;->A0A:J

    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v4

    goto :goto_3

    :cond_9
    move-wide v0, v5

    goto :goto_2

    :goto_3
    :try_start_9
    const-string v0, "://sponsored"

    invoke-virtual {v2, v0, p6}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2, p6}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz p7, :cond_c

    if-eqz p17, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-wide v0, LX/2dN;->A0A:J

    :goto_4
    invoke-static {v2, p1, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v4

    goto :goto_5

    :cond_b
    move-wide v0, v5

    goto :goto_4

    :goto_5
    :try_start_b
    const-string v0, "://timestamp"

    invoke-virtual {v2, v0, p7}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2, p7}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2, v4}, LX/7PP;->A05(I)V

    :cond_c
    move-object/from16 v7, p8

    if-eqz p8, :cond_e

    if-eqz p17, :cond_d

    sget-wide v5, LX/2dN;->A0A:J

    :cond_d
    invoke-static {v2, p1, v5, v6}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v4

    :try_start_e
    const-string v0, "://author_badge"

    invoke-virtual {v2, v0, v7}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v0, "\u2022"

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, LX/7PP;->A05(I)V

    throw v0

    :goto_7
    invoke-virtual {v2, v4}, LX/7PP;->A05(I)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v0, "://thread_count_label"

    invoke-static {v2, v0}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v3

    :try_start_12
    invoke-virtual {v2, v0}, LX/7PP;->A05(I)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A02(LX/jaI;LX/Gsb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/9x3;
    .locals 13

    move/from16 v0, p6

    move-wide/from16 v5, p7

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v5

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.buildInlineContent (PostHeaderUsernameInlineContent.kt:518)"

    const v0, -0x3b53b855

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p9, :cond_2

    sget-wide v8, LX/WNA;->A02:J

    const/4 v12, 0x7

    new-instance v7, LX/8k2;

    move-wide v10, v8

    invoke-direct/range {v7 .. v12}, LX/8k2;-><init>(JJI)V

    new-instance v1, LX/8k3;

    invoke-direct {v1, v7, p2}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v0, "://verified"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    sget-wide v8, LX/WNA;->A02:J

    const/4 v12, 0x7

    new-instance v7, LX/8k2;

    move-wide v10, v8

    invoke-direct/range {v7 .. v12}, LX/8k2;-><init>(JJI)V

    new-instance v1, LX/8k3;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v0, "://fediverse"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p11, :cond_4

    sget-wide v2, LX/WNA;->A01:J

    sget-wide v0, LX/WNA;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v0

    new-instance v1, LX/8k3;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v0, "://tag_chevron"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p12, :cond_5

    sget-wide v8, LX/WNA;->A02:J

    const/4 v12, 0x7

    new-instance v7, LX/8k2;

    move-wide v10, v8

    invoke-direct/range {v7 .. v12}, LX/8k2;-><init>(JJI)V

    new-instance v1, LX/8k3;

    move-object/from16 v0, p5

    invoke-direct {v1, v7, v0}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_7

    const v0, -0xdc5694b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1, v5, v6}, LX/UbZ;->A00(LX/jaI;LX/Gsb;J)LX/8k3;

    move-result-object v1

    const-string v0, "://thread_count_label"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7a43cf9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, -0xdc2e760

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/GVs;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object v8, p1

    const v0, -0x72b0e1e7

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 p0, 0x4

    const/4 v9, 0x2

    move/from16 v5, p5

    move-object v7, p2

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz p1, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    const/16 v1, 0xc7

    invoke-static {v10, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.TagChevron (PostHeaderUsernameInlineContent.kt:423)"

    const v1, -0xe798650

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v11

    sget-wide v1, LX/WNA;->A00:J

    invoke-interface {v11, v1, v2}, LX/ihN;->GXy(J)F

    move-result p2

    invoke-static {v9}, LX/6b3;->A06(I)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, LX/ihN;->GXy(J)F

    move-result v11

    if-eqz v7, :cond_10

    const v1, 0x9f95094

    invoke-static {v10, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    if-eqz v6, :cond_9

    sget-object p1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v12}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    invoke-interface {v10, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v0, p0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int v0, v0, p3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    const/16 v0, 0x14

    invoke-static {v10, v6, v7, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object p0

    :cond_8
    invoke-static {p1, v2, v1, p0}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    :cond_9
    invoke-static {v10, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v10}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-eq v1, v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v10}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f082151

    if-eqz v1, :cond_b

    const v0, 0x7f082e3a

    :cond_b
    invoke-static {v10, v0, v12, v9, v12}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11, p2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-interface {v10, v4}, LX/jaI;->AK0(Z)Z

    move-result v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v11, :cond_c

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v11, :cond_d

    :cond_c
    invoke-static {v10, v9, v4}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object p0

    :cond_d
    invoke-static {p1, p0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v2, v12, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x78e132cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p5, 0xf

    new-instance v11, LX/eyo;

    move/from16 p3, v5

    move-object p2, v6

    move-object p1, v7

    move-object p0, v3

    move-object v12, v8

    invoke-direct/range {v11 .. v18}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, 0x7c317db9

    invoke-static {v10, v0, v12}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    goto :goto_4

    :cond_11
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/GVs;Lkotlin/jvm/functions/Function1;FII)V
    .locals 14

    move-object/from16 v8, p3

    move-object v12, p1

    const v0, -0x3906cd32

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    const/4 p0, 0x4

    move-object/from16 v11, p2

    move/from16 v10, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 p5, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v8, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ui.TagCommunityIcon (PostHeaderUsernameInlineContent.kt:476)"

    const v1, -0x3988535

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_b

    const v1, 0x6a58d2f6

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v13}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v1

    invoke-static {v2, v1}, LX/bgd;->A00(Lcom/instagram/common/session/UserSession;Z)LX/2dN;

    move-result-object v2

    if-nez v2, :cond_a

    const v1, 0x66871463

    invoke-static {v13, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const v1, 0x7f08017c

    invoke-static {v13, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    const v1, 0x66873232

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, p5

    invoke-static {v12, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    if-eqz v8, :cond_7

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v9}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    invoke-interface {v13, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v0, p0}, LX/834;->A1S(II)Z

    move-result v0

    or-int p2, p2, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x15

    invoke-static {v13, v8, v11, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object p0

    :cond_6
    invoke-static {v4, v5, v6, v1, p0}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    :cond_7
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v6, p1, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_5
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x358ad0e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/emp;

    move/from16 p4, v9

    move/from16 p1, p5

    move/from16 p2, v10

    move-object v13, v8

    move-object p0, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/emp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v1, 0x66870087

    invoke-static {v13, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v2, v2, LX/2dN;->A00:J

    goto :goto_4

    :cond_b
    const v0, 0x668761dc

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p5

    invoke-static {v13, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 72

    move-wide/from16 v18, p11

    move/from16 v21, p13

    move-object/from16 v24, p4

    move-object/from16 v23, p7

    move-object/from16 v22, p1

    const/4 v5, 0x0

    const/16 v36, 0x4

    move-object/from16 p11, p6

    move-object/from16 v1, p11

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x59398a7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p10

    and-int/lit8 v1, p10, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p9

    if-eqz v1, :cond_37

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move/from16 p10, p8

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v10, 0x4

    move-object/from16 p13, p3

    if-eqz v2, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v10, 0x8

    move-object/from16 p12, p5

    if-eqz v2, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, v10, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v7, v10, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int v2, v2, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v10, 0x80

    const/high16 v35, 0xc00000

    if-eqz v6, :cond_32

    or-int v1, v1, v35

    :cond_8
    :goto_5
    and-int/lit16 v4, v10, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_9

    and-int v2, v2, p9

    if-nez v2, :cond_a

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000000

    and-int v2, p9, v2

    if-nez v2, :cond_d

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_b

    move-wide/from16 v2, v18

    invoke-interface {v0, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v2, 0x20000000

    if-nez v3, :cond_c

    :cond_b
    const/high16 v2, 0x10000000

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    invoke-static {v1}, LX/AsE;->A1J(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_2c

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v0}, LX/jaI;->GT6()V

    invoke-static {v10, v1}, LX/AqD;->A08(II)I

    move-result v1

    :cond_e
    :goto_6
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent (PostHeaderUsernameInlineContent.kt:83)"

    const v2, 0x654d0a5d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    sget-object v8, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v8}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-static {v0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v33

    iget-object v2, v12, LX/K5Y;->A09:Ljava/lang/String;

    move-object/from16 v71, v2

    iget-object v2, v12, LX/K5Y;->A05:Ljava/lang/String;

    move-object/from16 v70, v2

    iget-object v6, v12, LX/K5Y;->A04:Ljava/lang/Integer;

    iget-object v15, v12, LX/K5Y;->A01:LX/GVs;

    iget-object v2, v12, LX/K5Y;->A07:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v12, LX/K5Y;->A00:LX/Gsb;

    move-object/from16 v20, v2

    sget-wide v2, LX/WNA;->A02:J

    move-object/from16 v4, v33

    invoke-interface {v4, v2, v3}, LX/ihN;->GXy(J)F

    move-result v31

    iget-boolean v2, v12, LX/K5Y;->A0B:Z

    move/from16 p5, v2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    if-eqz v15, :cond_2b

    const v2, 0x148b825d

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v15, LX/GVs;->A00:LX/Sxc;

    :goto_7
    const/16 v29, 0x0

    if-eqz v7, :cond_29

    iget-object v2, v7, LX/Sxc;->A07:Ljava/lang/String;

    move-object/from16 v69, v2

    iget-boolean v3, v7, LX/Sxc;->A0B:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2a

    const v2, -0x30e29433

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810ce100014e82L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v15}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v48

    const/16 v28, 0x3

    new-instance v13, LX/faE;

    move-object/from16 v11, p12

    move/from16 v3, v28

    move/from16 v2, v31

    invoke-direct {v13, v11, v2, v3}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v2, 0x3d0f0f88

    const/16 v27, 0x1

    invoke-static {v0, v13, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v39

    new-instance v11, LX/fbO;

    move-object/from16 v3, p11

    move/from16 v2, v31

    invoke-direct {v11, v6, v3, v2, v5}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v2, 0x1b44ab67

    invoke-static {v0, v11, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v40

    const/4 v6, 0x6

    new-instance v3, LX/D7u;

    move/from16 v2, v31

    invoke-direct {v3, v2, v6}, LX/D7u;-><init>(FI)V

    const v2, -0x685b8ba

    invoke-static {v0, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    new-instance v6, LX/fbk;

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-direct {v6, v5, v2, v15, v3}, LX/fbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x28501cdb

    invoke-static {v0, v6, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v41

    new-instance v11, LX/fbO;

    move-object v6, v3

    move/from16 v3, v27

    move/from16 v2, v31

    invoke-direct {v11, v6, v15, v2, v3}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v2, -0x7bce6e2b

    invoke-static {v0, v11, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v42

    move-object/from16 v37, v0

    move-object/from16 v38, v20

    move/from16 v43, v5

    move-wide/from16 v44, v18

    move/from16 v46, p5

    move/from16 v47, v30

    move/from16 v49, v8

    invoke-static/range {v37 .. v49}, LX/WNA;->A02(LX/jaI;LX/Gsb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/9x3;

    move-result-object v47

    iget-boolean v2, v12, LX/K5Y;->A0C:Z

    if-eqz v2, :cond_28

    const v2, 0x14b01992

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130bc2

    invoke-static {v0, v4, v2, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v26

    :goto_9
    iget-object v3, v12, LX/K5Y;->A03:Ljava/lang/Double;

    if-nez v32, :cond_27

    if-eqz v3, :cond_27

    iget-boolean v2, v12, LX/K5Y;->A0A:Z

    if-eqz v2, :cond_27

    const v2, 0x14b40342

    invoke-static {v0, v3, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_11

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/UbW;->A00(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    move-object/from16 v68, v2

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    move-object/from16 p9, v2

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    move-wide/from16 v60, v2

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    if-nez v8, :cond_24

    if-eqz v7, :cond_24

    iget-object v7, v7, LX/Sxc;->A08:Ljava/lang/String;

    if-eqz v7, :cond_24

    const/16 v25, 0x1

    const v2, -0x30e1089b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/2dN;->A0A:J

    :goto_b
    move-object/from16 v11, v71

    move-object/from16 v7, v70

    invoke-static {v0, v11, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v11, p5

    move/from16 v7, v30

    invoke-static {v0, v11, v13, v7}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v14

    invoke-interface {v0, v5}, LX/jaI;->AK0(Z)Z

    move-result v13

    move-object/from16 v11, v29

    move-object/from16 v7, v69

    invoke-static {v0, v11, v7, v14, v13}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v7

    invoke-static {v0, v11, v7, v8}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v13

    move-object/from16 v11, v32

    move-object/from16 v7, v26

    invoke-static {v0, v11, v6, v7, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v7, v20

    invoke-static {v0, v7, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_13

    :cond_12
    move-object/from16 v49, v68

    move-object/from16 v50, p9

    move-object/from16 v51, v20

    move-object/from16 v52, v71

    move-object/from16 v53, v70

    move-object/from16 v54, v69

    move-object/from16 v55, v32

    move-object/from16 v56, v6

    move-object/from16 v57, v26

    move-wide/from16 v58, v2

    move-wide/from16 v62, v16

    move/from16 v64, p5

    move/from16 v65, v30

    move/from16 v66, v5

    move/from16 v67, v8

    invoke-static/range {v49 .. v67}, LX/WNA;->A01(LX/6c0;LX/6c0;LX/Gsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/2lD;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    const-string v48, "://username"

    const/16 v2, 0x9f

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v49

    const-string v50, "://author_badge"

    const-string v51, "://verified"

    const-string v52, "://fediverse"

    const/16 v2, 0x15d

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0x15f

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v54

    const-string v55, "://tag_chevron"

    const-string v56, "tag_span"

    const-string v57, "://sponsored"

    const-string v58, "://timestamp"

    const-string v59, "://ellipses"

    filled-new-array/range {v48 .. v59}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v46

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_15

    :cond_14
    invoke-static {v4, v7}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_15
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int/2addr v3, v2

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v2

    invoke-static {v0, v15, v3, v2}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_16

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, LX/HR6;

    move-object/from16 v37, v7

    move/from16 v38, v27

    move-object/from16 v39, v24

    move-object/from16 v40, p13

    move-object/from16 v41, p12

    move-object/from16 v42, v23

    move-object/from16 v43, v15

    move-object/from16 v44, v8

    invoke-direct/range {v37 .. v44}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p9

    invoke-static {v0, v6, v8, v2}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v11}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v11

    and-int/lit8 v20, v1, 0x70

    const/16 v15, 0x20

    move/from16 v3, v20

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, LX/ZzJ;

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, p9

    move-object/from16 v40, v6

    move/from16 v41, p10

    move-wide/from16 v42, v16

    invoke-direct/range {v37 .. v43}, LX/ZzJ;-><init>(Landroidx/compose/runtime/MutableState;LX/6c0;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lD;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v40

    const/16 v43, 0x0

    if-eqz v21, :cond_1a

    move-object/from16 v43, v7

    :cond_1a
    const/4 v13, 0x2

    shl-int/lit8 v50, v1, 0x18

    const/high16 v7, 0x70000000

    and-int v50, v50, v7

    const v7, 0x6000030

    or-int v50, v50, v7

    const/16 v52, 0x2cbc

    const-wide/16 v53, 0x0

    move-object/from16 v38, v29

    move-object/from16 v39, v2

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v3

    move/from16 v48, v13

    move/from16 v49, p10

    move/from16 v51, v5

    move-wide/from16 v55, v53

    move-wide/from16 v57, v53

    move/from16 v59, v5

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v59}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    if-eqz v25, :cond_23

    const v2, 0x10aa242

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v7

    move-object/from16 v3, v71

    move-object/from16 v2, v70

    invoke-static {v0, v3, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v3, p5

    move/from16 v2, v30

    invoke-static {v0, v3, v8, v2}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v8

    move-object/from16 v3, v69

    move-object/from16 v2, v32

    invoke-static {v0, v3, v2, v6, v8}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v2, v26

    invoke-static {v0, v2, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1c

    :cond_1b
    move-object/from16 v62, v68

    move-object/from16 v63, p9

    move-object/from16 v64, v29

    move-object/from16 v65, v71

    move-object/from16 v66, v70

    move-object/from16 v67, v69

    move-object/from16 v68, v32

    move-object/from16 v69, v6

    move-object/from16 v70, v26

    move-wide/from16 v71, v60

    move-wide/from16 p3, v16

    move/from16 p6, v30

    move/from16 p7, v27

    move/from16 p8, v5

    move-wide/from16 p1, v60

    invoke-static/range {v62 .. v80}, LX/WNA;->A01(LX/6c0;LX/6c0;LX/Gsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/2lD;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v34

    invoke-static {v3, v7}, LX/RKl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/5wv;

    move-result-object v39

    sget-wide v7, LX/WNA;->A01:J

    move-object/from16 v3, v33

    invoke-interface {v3, v7, v8}, LX/ihN;->GXy(J)F

    move-result v11

    new-instance v8, LX/D7u;

    move/from16 v7, v27

    move/from16 v3, v31

    invoke-direct {v8, v3, v7}, LX/D7u;-><init>(FI)V

    const v3, -0x3f50ebf9

    invoke-static {v0, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v43

    new-instance v7, LX/D7u;

    move/from16 v3, v31

    invoke-direct {v7, v3, v13}, LX/D7u;-><init>(FI)V

    const v3, 0x1e5637e6

    invoke-static {v0, v7, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v44

    new-instance v8, LX/D7u;

    move/from16 v7, v28

    move/from16 v3, v31

    invoke-direct {v8, v3, v7}, LX/D7u;-><init>(FI)V

    const v3, 0x7bfd5bc5

    invoke-static {v0, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    new-instance v7, LX/D7u;

    move/from16 v3, v36

    invoke-direct {v7, v11, v3}, LX/D7u;-><init>(FI)V

    const v3, -0x265b805c

    invoke-static {v0, v7, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v45

    const/4 v8, 0x5

    new-instance v7, LX/D7u;

    move/from16 v3, v31

    invoke-direct {v7, v3, v8}, LX/D7u;-><init>(FI)V

    const v3, -0x6aa751ac

    invoke-static {v0, v7, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v46

    const/16 v47, 0x800

    move-object/from16 v41, v0

    move-wide/from16 v48, v53

    move/from16 v50, p5

    move/from16 v51, v30

    move/from16 v52, v27

    move/from16 v53, v5

    invoke-static/range {v41 .. v53}, LX/WNA;->A02(LX/jaI;LX/Gsb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IJZZZZ)LX/9x3;

    move-result-object v41

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1d

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_1e

    :cond_1d
    invoke-static {v4, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, p9

    invoke-static {v0, v6, v3, v2}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v7, v20

    invoke-static {v7, v15}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_1f

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_20

    :cond_1f
    const/16 v47, 0x7

    new-instance v2, LX/aJP;

    move-object/from16 v42, v2

    move-object/from16 v43, p9

    move-object/from16 v44, v3

    move-object/from16 v45, v6

    move/from16 v46, p10

    invoke-direct/range {v42 .. v47}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lD;

    shl-int/lit8 v45, v1, 0xc

    const/high16 v1, 0x70000

    and-int v45, v45, v1

    or-int v45, v45, v35

    const/16 v47, 0x558

    const/16 v42, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v29

    move-object/from16 v36, v3

    move-object/from16 v37, v40

    move-object/from16 v38, v2

    move-object/from16 v40, v29

    move/from16 v43, p10

    move/from16 v44, v13

    move/from16 v46, v5

    move/from16 v48, v5

    move/from16 v49, v5

    invoke-static/range {v34 .. v49}, LX/RLa;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V

    :goto_c
    move/from16 v1, v27

    invoke-static {v4, v5, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x482966d1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/cjO;

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v12

    move-object/from16 v28, p13

    move-object/from16 v29, v24

    move-object/from16 v30, p12

    move-object/from16 v31, p11

    move-object/from16 v32, v23

    move/from16 v33, p10

    move/from16 v34, v9

    move/from16 v35, v10

    move-wide/from16 v36, v18

    move/from16 v38, v21

    invoke-direct/range {v25 .. v38}, LX/cjO;-><init>(LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v1, 0x13a2129

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_24
    const/16 v25, 0x0

    if-eqz v8, :cond_26

    const v7, 0x14bcf27a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v11

    move-object/from16 v7, v34

    invoke-static {v7, v11}, LX/bgd;->A00(Lcom/instagram/common/session/UserSession;Z)LX/2dN;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-wide v2, v7, LX/2dN;->A00:J

    :cond_25
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_26
    const v7, -0x30e10516

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_27
    const v2, 0x14b68c52

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_28
    const v2, 0x14b17423

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v69, v29

    :cond_2a
    const v2, 0x149012a8

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_2b
    const v2, 0x148cd5ca

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2c
    if-eqz v8, :cond_2d

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v23, 0x0

    :cond_2e
    if-eqz v6, :cond_30

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v3, :cond_2f

    const/16 v2, 0xc8

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_2f
    move-object/from16 v2, v24

    check-cast v2, LX/LEL;

    move-object/from16 v24, v2

    :cond_30
    move/from16 v2, v21

    invoke-static {v4, v2}, LX/751;->A1Z(IZ)Z

    move-result v21

    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v18

    const v2, -0x70000001

    and-int/2addr v1, v2

    goto/16 :goto_6

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_32
    and-int v2, p9, v35

    if-nez v2, :cond_8

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p12

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_38

    invoke-static {v0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_38
    move v1, v9

    goto/16 :goto_0
.end method

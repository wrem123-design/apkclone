.class public final LX/YnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YnL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YnL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p0

    iget v1, v3, LX/YnL;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x1651377f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/YnL;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I3j;

    const v0, 0x27f484b4

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/WcP;->A0D(LX/jaI;LX/I3j;I)V

    invoke-static {v8, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39b81ac4

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    check-cast v2, LX/hsM;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v5, v0

    :goto_3
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x7373a36e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v3, LX/YnL;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HW3;

    const v0, 0x552f2cba

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v1, LX/HW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v0}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v14

    const/16 v13, 0xbf8

    const/16 v12, 0x30

    invoke-static/range {v8 .. v15}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x52e2a384

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_9

    invoke-static {v8, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x44c16a6d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v3, LX/YnL;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZC;

    const v0, 0x5d7f743f

    invoke-static {v8, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v1, v4, v0}, LX/VbL;->A01(LX/jaI;LX/7zH;LX/IZC;I)V

    invoke-static {v8, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2670e348

    goto/16 :goto_1

    :cond_b
    move v1, v4

    goto :goto_4

    :cond_c
    iget-object v9, v3, LX/YnL;->A00:Ljava/lang/Object;

    check-cast v9, LX/dmY;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast v5, LX/koF;

    check-cast v8, LX/3RH;

    check-cast v10, LX/ksc;

    invoke-interface {v5}, LX/koF;->CsS()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A07(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6, v7}, LX/838;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/5qN;

    invoke-direct {v3, v0, v0, v2, v1}, LX/5qN;-><init>(FFFF)V

    iget-wide v1, v8, LX/3RH;->A00:J

    invoke-static {v3, v1, v2}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3, v1, v2}, LX/bMt;->A01(LX/5qN;J)J

    move-result-wide v1

    :cond_d
    invoke-static {v9, v5, v1, v2}, LX/dmY;->A01(LX/dmY;LX/koF;J)J

    move-result-wide v11

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v13

    if-eqz v0, :cond_2

    invoke-virtual {v9, v4}, LX/dmY;->A08(Z)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    iput-object v0, v9, LX/dmY;->A02:LX/ko7;

    invoke-virtual/range {v9 .. v15}, LX/dmY;->A0A(LX/ksc;JJZ)Z

    iget-object v1, v9, LX/dmY;->A0F:LX/Q6V;

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/Q6V;->A01()V

    iput-boolean v15, v9, LX/dmY;->A0O:Z

    invoke-static {v9}, LX/dmY;->A03(LX/dmY;)V

    iput-boolean v0, v9, LX/dmY;->A0N:Z

    goto/16 :goto_2

    :cond_e
    iget-object v4, v3, LX/YnL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_f
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridIntervalContent.item.<anonymous> (LazyStaggeredGridIntervalContent.kt:44)"

    const v0, -0x38daffb3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    and-int/lit8 v0, v3, 0xe

    invoke-static {v2, v8, v4, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f331228

    goto/16 :goto_1

    :cond_11
    iget-object v4, v3, LX/YnL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_12
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    const v0, -0x3c76fd24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    and-int/lit8 v0, v3, 0xe

    invoke-static {v2, v8, v4, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4749c64e

    goto/16 :goto_1

    :cond_14
    iget-object v4, v3, LX/YnL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v8, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_15

    invoke-static {v8, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_15
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    const v0, 0x1bfb7ac7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v0, v3, 0xe

    invoke-static {v2, v8, v4, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5aac4fab

    goto/16 :goto_1

    :cond_17
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method

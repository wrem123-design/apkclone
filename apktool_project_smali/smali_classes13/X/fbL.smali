.class public final LX/fbL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 1

    iput p3, p0, LX/fbL;->$t:I

    iput p1, p0, LX/fbL;->A01:F

    iput-boolean p4, p0, LX/fbL;->A02:Z

    iput p2, p0, LX/fbL;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    iget v3, v5, LX/fbL;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:208)"

    const v1, -0xf6a07e6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget v2, v5, LX/fbL;->A01:F

    const v1, 0x3f59999a    # 0.85f

    mul-float v3, v2, v1

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    iget-boolean v2, v5, LX/fbL;->A02:Z

    iget v5, v5, LX/fbL;->A00:F

    invoke-static {v1, v0, v8}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v15, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f082751

    invoke-static {v0, v1, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v8

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    invoke-virtual {v15, v1, v6}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    invoke-static {v0, v6, v1, v8}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v1, v17

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const v1, 0x7f1356a7

    if-eqz v2, :cond_1

    const v1, 0x7f1356a8

    :cond_1
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const v1, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v1

    invoke-static {v0, v4, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const v1, 0x7f1356a3

    if-eqz v2, :cond_2

    const v1, 0x7f1356a4

    :cond_2
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v6

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v17 .. v17}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x353acc38    # -6461924.0f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:165)"

    const v1, 0x3cde3f1b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget v3, v5, LX/fbL;->A01:F

    const v1, 0x3f59999a    # 0.85f

    mul-float v13, v3, v1

    invoke-static {v6, v13}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v3, v1

    invoke-static {v3}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    iget-boolean v4, v5, LX/fbL;->A02:Z

    iget v3, v5, LX/fbL;->A00:F

    invoke-static {v1, v0, v2}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v2, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v15, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f082363

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v6}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    invoke-virtual {v15, v1, v2}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    invoke-static {v0, v2, v1, v8}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v10, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v13}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    const v1, 0x7f1356a5

    if-eqz v4, :cond_6

    const v1, 0x7f1356a6

    :cond_6
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const v1, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v1

    invoke-static {v0, v6, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f1356a1

    if-eqz v4, :cond_7

    const v1, 0x7f1356a2

    :cond_7
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x320f9dbc

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method

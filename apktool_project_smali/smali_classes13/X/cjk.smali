.class public final LX/cjk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/XH3;

.field public final synthetic A01:LX/QBW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/XH3;LX/QBW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p2, p0, LX/cjk;->A01:LX/QBW;

    iput-object p3, p0, LX/cjk;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/cjk;->A00:LX/XH3;

    iput-object p6, p0, LX/cjk;->A07:LX/LEL;

    iput-object p4, p0, LX/cjk;->A02:Ljava/lang/String;

    iput-boolean p11, p0, LX/cjk;->A0A:Z

    iput-object p9, p0, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/cjk;->A0B:Z

    iput-object p7, p0, LX/cjk;->A06:LX/LEL;

    iput-object p10, p0, LX/cjk;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cjk;->A05:LX/LEL;

    iput-object p5, p0, LX/cjk;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstone.<anonymous>.<anonymous> (PostTombstone.kt:141)"

    const v0, -0x3f456994

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/cjk;->A01:LX/QBW;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    const v0, -0x4a725dd4

    invoke-static {v4, v0, v9}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x3da7483

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v1, LX/cjk;->A03:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v1, LX/cjk;->A00:LX/XH3;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/cjk;->A07:LX/LEL;

    if-eqz v2, :cond_3

    const v0, -0x3d91937

    invoke-static {v4, v2, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0xb9

    invoke-static {v4, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_2
    check-cast v7, LX/LEL;

    iget-object v5, v1, LX/cjk;->A02:Ljava/lang/String;

    const v0, -0x4a7249ef

    if-nez v5, :cond_6

    const v0, -0x4a724764

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b9e

    goto :goto_0

    :cond_3
    const v0, -0x3d3e7ba

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/cjk;->A02:Ljava/lang/String;

    const v0, -0x4a72272f

    if-nez v1, :cond_8

    const v0, -0x4a7224a4

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b9e

    goto :goto_2

    :pswitch_1
    const v0, -0x3d00e25

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v1, LX/cjk;->A03:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v1, LX/cjk;->A00:LX/XH3;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/cjk;->A07:LX/LEL;

    if-eqz v2, :cond_7

    const v0, -0x3ceb2f8

    invoke-static {v4, v2, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0xba

    invoke-static {v4, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_5
    check-cast v7, LX/LEL;

    iget-object v5, v1, LX/cjk;->A02:Ljava/lang/String;

    const v0, -0x4a71f40e

    if-nez v5, :cond_6

    const v0, -0x4a71f183

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bc8

    :goto_0
    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v8, 0xc00

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/WQz;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_5

    :cond_6
    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    const v0, -0x3c97d9b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/cjk;->A02:Ljava/lang/String;

    const v0, -0x4a71d12e

    if-nez v1, :cond_8

    const v0, -0x4a71cea3

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bc8

    :goto_2
    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4, v1, v9}, LX/WQz;->A04(LX/jaI;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_2
    const v0, -0x3c509c0

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v1, LX/cjk;->A0A:Z

    if-eqz v0, :cond_b

    const v0, -0x3c4f31b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v0, 0x27

    invoke-static {v4, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    const v0, 0x7f130b0d

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const v0, 0x7f130baf

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    move-object v5, v4

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/WQz;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_5
    invoke-static {v4, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :cond_b
    const v0, -0x3c07f40

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v1, LX/cjk;->A0B:Z

    const v2, 0x7f130b96

    if-eqz v0, :cond_c

    const v2, 0x7f130b97

    :cond_c
    iget-object v1, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v0, 0x28

    invoke-static {v4, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v8

    :cond_e
    check-cast v8, LX/LEL;

    invoke-static {v4, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_3
    const v0, -0x3b896af

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    const/16 v0, 0x29

    invoke-static {v4, v2, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v5

    :cond_10
    check-cast v5, LX/LEL;

    iget-object v6, v1, LX/cjk;->A06:LX/LEL;

    iget-object v8, v1, LX/cjk;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/cjk;->A05:LX/LEL;

    invoke-static/range {v4 .. v9}, LX/WQz;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    :pswitch_4
    const v0, -0x3b3526d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    :cond_11
    const/16 v0, 0x2a

    invoke-static {v4, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_12
    check-cast v15, LX/LEL;

    const v0, 0x7f130be8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130be7

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130baf

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/6d6;->A00:LX/6d7;

    goto :goto_6

    :pswitch_5
    const v0, -0x3ac2857

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_14

    :cond_13
    const/16 v0, 0x2b

    invoke-static {v4, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_14
    check-cast v15, LX/LEL;

    const v0, 0x7f130be8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130be7

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130baf

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    :goto_6
    const/16 v16, 0x6000

    move-object v10, v4

    invoke-static/range {v10 .. v16}, LX/WQz;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_8

    :pswitch_6
    const v0, -0x3a519fc

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v1, LX/cjk;->A0A:Z

    invoke-static {v4, v9, v0}, LX/WQz;->A00(LX/jaI;IZ)V

    goto/16 :goto_8

    :pswitch_7
    const v0, -0x3a36f5f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130be8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130be9

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6d6;->A00:LX/6d7;

    goto :goto_7

    :pswitch_8
    const v0, -0x39e63c9

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130be8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130be9

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    :goto_7
    const/16 v0, 0x180

    invoke-static {v4, v1, v3, v2, v0}, LX/WQz;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_9
    const v0, -0x399531d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/cjk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x2c

    invoke-static {v4, v2, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_16
    check-cast v1, LX/LEL;

    const v0, 0x7f130bc7

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130bc6

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x8

    move-object v5, v4

    move-object v8, v1

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/WQz;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_8

    :cond_17
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_9

    :pswitch_a
    const v0, -0x394814a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v1, LX/cjk;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    invoke-static {v4, v2, v9}, LX/WQz;->A04(LX/jaI;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v4, v9}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4a41b4f6    # 3173693.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

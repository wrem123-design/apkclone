.class public final LX/amO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/amO;->$t:I

    iput-object p3, p0, LX/amO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/amO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/amO;->A04:Z

    iput-object p4, p0, LX/amO;->A02:Ljava/lang/Object;

    iput p1, p0, LX/amO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/amO;->$t:I

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v7, v1, LX/amO;->A04:Z

    iget-object v4, v1, LX/amO;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v3, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKg;

    iget v0, v1, LX/amO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/SiI;->A00(LX/jaI;LX/XKg;Ljava/lang/String;LX/5wv;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v0, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v1, LX/amO;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-boolean v7, v1, LX/amO;->A04:Z

    iget-object v3, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v3, LX/TmV;

    iget v0, v1, LX/amO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/VbU;->A02(LX/jaI;LX/TmV;Ljava/lang/String;LX/LEN;IZ)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.barcelona.common.ui.button.FollowButton.<anonymous> (FollowButton.kt:109)"

    const v2, -0x22c93b92

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v2, LX/QBT;

    iget-boolean v4, v1, LX/amO;->A04:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    if-eqz v4, :cond_2

    const v1, 0x215b06bd

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082728

    invoke-static {v0, v1, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 v1, 0x1b8

    invoke-static {v0, v2, v3, v1}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_1
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b5b4226

    goto/16 :goto_5

    :cond_2
    const v2, 0x215ec760

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/amO;->A03:Ljava/lang/String;

    iget v3, v1, LX/amO;->A00:I

    iget-object v2, v1, LX/amO;->A01:Ljava/lang/Object;

    sget-object v1, LX/QCo;->A08:LX/QCo;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/QCo;->A05:LX/QCo;

    if-eq v2, v1, :cond_3

    const v1, 0x221c0ba2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6d5;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bT;

    :goto_2
    invoke-static {v0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v12, 0x180

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v3

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/6d5;->A1a(LX/jaI;LX/6bT;Ljava/lang/String;III)V

    goto :goto_1

    :cond_3
    const v1, 0x221c046a

    invoke-static {v0, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A03:LX/6bT;

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/16 v19, 0x2

    const/16 v18, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v2, v19

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous>.<anonymous>.<anonymous> (FilterTabButton.kt:89)"

    const v2, 0x5d3f9a1

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v9, v1, LX/amO;->A04:Z

    iget-object v5, v1, LX/amO;->A03:Ljava/lang/String;

    iget v10, v1, LX/amO;->A00:I

    iget-object v8, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v6, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v7, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v9, :cond_5

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_5
    invoke-static {v11, v1, v7}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    const/16 v1, 0xc

    if-eqz v9, :cond_6

    const/16 v1, 0x10

    :cond_6
    int-to-float v1, v1

    invoke-static {v7, v1}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v7, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v10}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-static {v1, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-eqz v8, :cond_9

    const v1, 0x7af53ac0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v8, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v1, 0xf

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v24

    const v21, 0xebf6

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const/16 v20, 0xc00

    move-object v14, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v25}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    if-eqz v6, :cond_8

    const v1, 0x7af94522

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v6, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x27cb8f8c

    goto/16 :goto_5

    :cond_8
    const v1, 0x7af9e2cc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_9
    const v1, 0x7af5dfec

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous>.<anonymous> (FilterTabButton.kt:81)"

    const v2, -0x67959ff4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v6

    const/16 v2, 0x15

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v13

    const v8, 0x5dffff

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-static/range {v6 .. v14}, LX/6bT;->A0H(LX/6bT;LX/6c4;IJJJ)LX/6bT;

    move-result-object v2

    iget-boolean v9, v1, LX/amO;->A04:Z

    iget-object v6, v1, LX/amO;->A03:Ljava/lang/String;

    iget v4, v1, LX/amO;->A00:I

    iget-object v7, v1, LX/amO;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/amO;->A01:Ljava/lang/Object;

    new-instance v3, LX/amO;

    invoke-direct/range {v3 .. v9}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x410ad0f9

    invoke-static {v0, v2, v3, v1}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6bf43dda

    goto :goto_5

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.barcelona.common.ui.filtertab.FilterTabButton.<anonymous> (FilterTabButton.kt:80)"

    const v2, 0x609e4c64

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v4, LX/DVF;->A00:LX/8w9;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v2

    invoke-static {v4, v2}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v2

    iget-boolean v9, v1, LX/amO;->A04:Z

    iget-object v6, v1, LX/amO;->A03:Ljava/lang/String;

    iget v4, v1, LX/amO;->A00:I

    iget-object v7, v1, LX/amO;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/amO;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v3, LX/amO;

    invoke-direct/range {v3 .. v9}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x61ef105a

    invoke-static {v0, v2, v3, v1}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ccec028

    :goto_5
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v3, LX/GRw;

    iget-object v4, v1, LX/amO;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/amO;->A04:Z

    iget-object v5, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v0, v1, LX/amO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/UhO;->A01(LX/jaI;LX/GRw;Ljava/lang/String;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v1, LX/amO;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Mh;

    iget-boolean v7, v1, LX/amO;->A04:Z

    iget-object v5, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v1, LX/amO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/Wa4;->A02(LX/jaI;LX/3Mh;Ljava/lang/String;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-boolean v7, v1, LX/amO;->A04:Z

    iget-object v5, v1, LX/amO;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/amO;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/amO;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, v1, LX/amO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/Shw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

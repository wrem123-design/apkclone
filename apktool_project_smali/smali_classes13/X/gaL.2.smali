.class public final LX/gaL;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gaL;->$t:I

    iput-object p2, p0, LX/gaL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/gaL;->A01:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v9, p3

    move-object/from16 v2, p2

    iget v0, v3, LX/gaL;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_a

    check-cast v2, LX/DxW;

    check-cast v9, LX/jaI;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:173)"

    const v0, 0x72298427

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v2, LX/DxW;->A00:LX/QMY;

    instance-of v0, v5, LX/5HZ;

    if-eqz v0, :cond_4

    const v0, -0x261ec0b2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    check-cast v5, LX/5HZ;

    iget-object v0, v5, LX/5HZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v12

    iget-object v6, v2, LX/DxW;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/DxW;->A02:Ljava/lang/String;

    sget-object v13, LX/6g3;->A00:LX/Kae;

    iget-object v8, v3, LX/gaL;->A00:Ljava/lang/Object;

    invoke-static {v9, v8, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x8a

    invoke-static {v9, v2, v8, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_2
    check-cast v4, LX/LEL;

    iget-boolean v7, v3, LX/gaL;->A01:Z

    const/16 v0, 0xc

    new-instance v3, LX/gAY;

    invoke-direct {v3, v0, v2, v8, v7}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x3779dd97

    invoke-static {v9, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v25, 0x30

    const v26, 0x1f6fec

    const/16 v24, 0x180

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v22, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v35}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    :goto_0
    invoke-static {v9, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x56efa9c7

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    instance-of v0, v5, LX/BLB;

    if-eqz v0, :cond_7

    const v0, 0x3893f961

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v7, v3, LX/gaL;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v4, LX/ga2;

    invoke-direct {v4, v0, v7, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x15758eeb

    invoke-static {v9, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    iget-object v6, v2, LX/DxW;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/DxW;->A02:Ljava/lang/String;

    invoke-static {v9, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x8b

    invoke-static {v9, v2, v7, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    iget-boolean v3, v3, LX/gaL;->A01:Z

    const/16 v0, 0xd

    new-instance v8, LX/gAY;

    invoke-direct {v8, v0, v2, v7, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x20d66f89

    :goto_3
    invoke-static {v9, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v17, 0x7bf4

    const/4 v10, 0x0

    const/16 v16, 0x6

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/BTF;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/PKK;

    if-eqz v0, :cond_e

    const v0, 0x38944aa7

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0xb

    new-instance v4, LX/gAz;

    invoke-direct {v4, v5, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5791ea56

    invoke-static {v9, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    iget-object v6, v2, LX/DxW;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/DxW;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/gaL;->A00:Ljava/lang/Object;

    invoke-static {v9, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    const/16 v0, 0x8c

    invoke-static {v9, v2, v7, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_9
    check-cast v4, LX/LEL;

    iget-boolean v3, v3, LX/gaL;->A01:Z

    const/16 v0, 0xe

    new-instance v8, LX/gAY;

    invoke-direct {v8, v0, v2, v7, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x72221736

    goto :goto_3

    :cond_a
    check-cast v2, LX/7zH;

    check-cast v9, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_b

    invoke-static {v9, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseAndTitle.<anonymous> (TopNavBarSecondaryWithCloseAndTitle.kt:28)"

    const v0, -0x3a380e09

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v3, LX/gaL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-boolean v0, v3, LX/gaL;->A01:Z

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, v2

    move-object v5, v1

    move v8, v0

    invoke-static/range {v3 .. v8}, LX/RRl;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bea777c

    goto/16 :goto_1

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_e
    const v0, 0x3893a338

    invoke-static {v9, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

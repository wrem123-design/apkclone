.class public final LX/bzN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:LX/4IA;

.field public final synthetic A04:LX/9sn;

.field public final synthetic A05:LX/9Go;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/jAX;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/izP;LX/mxI;LX/4IA;LX/9sn;LX/9Go;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;Z)V
    .locals 1

    iput-object p3, p0, LX/bzN;->A02:LX/mxI;

    iput-object p2, p0, LX/bzN;->A01:LX/izP;

    iput-object p6, p0, LX/bzN;->A05:LX/9Go;

    iput-object p4, p0, LX/bzN;->A03:LX/4IA;

    iput-object p8, p0, LX/bzN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/bzN;->A06:LX/LEL;

    iput-boolean p10, p0, LX/bzN;->A09:Z

    iput-object p9, p0, LX/bzN;->A08:LX/jAX;

    iput-object p5, p0, LX/bzN;->A04:LX/9sn;

    iput-object p1, p0, LX/bzN;->A00:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    check-cast v13, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.TifuNetegoComposeBinder.TifuRoot.<anonymous> (TifuNetegoComposeBinder.kt:254)"

    const v0, -0x52e13d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/bzN;->A00:LX/KOp;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Ju;

    iget-object v0, v14, LX/bzN;->A02:LX/mxI;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/bzN;->A01:LX/izP;

    iget-object v11, v14, LX/bzN;->A05:LX/9Go;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v14, LX/bzN;->A03:LX/4IA;

    invoke-static {v13, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-instance v10, LX/lB5;

    invoke-direct {v10, v1, v11, v0}, LX/lB5;-><init>(LX/4IA;LX/9Go;I)V

    invoke-interface {v13, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/LEL;

    invoke-static {v13, v1, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    new-instance v9, LX/lB5;

    invoke-direct {v9, v1, v11, v0}, LX/lB5;-><init>(LX/4IA;LX/9Go;I)V

    invoke-interface {v13, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/LEL;

    iget-object v8, v14, LX/bzN;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v14, LX/bzN;->A06:LX/LEL;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x30

    invoke-static {v13, v11, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v0, 0x10

    new-instance v5, LX/ltg;

    invoke-direct {v5, v11, v0}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x33

    new-instance v4, LX/aUO;

    invoke-direct {v4, v11, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/LEN;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v0, 0x40

    invoke-static {v13, v11, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v3

    :cond_c
    check-cast v3, LX/LEL;

    invoke-interface {v13, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x31

    invoke-static {v13, v11, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v14, LX/bzN;->A09:Z

    const/4 v0, 0x0

    const v30, 0xb000

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v16, v15

    move-object v15, v13

    invoke-static/range {v15 .. v34}, LX/UlQ;->A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZZZ)V

    invoke-interface/range {v35 .. v35}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-boolean v1, v1, LX/9Ju;->A0G:Z

    if-eqz v1, :cond_15

    const v1, -0x481c23cd

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v14, LX/bzN;->A08:LX/jAX;

    invoke-static {v13, v4, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v1, 0x4d

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v1, v11, v4}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/LEL;

    invoke-static {v13, v4, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0xe

    new-instance v2, LX/Mxu;

    invoke-direct {v2, v1, v4, v11}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v14, LX/bzN;->A04:LX/9sn;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-static {v13, v1, v3, v2, v0}, LX/ROy;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v13, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x23c00ea7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    const v1, -0x4816ab98

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_16
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1
.end method

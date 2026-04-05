.class public final LX/faU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ELG;

.field public final synthetic A02:LX/BUu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ELG;LX/BUu;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/faU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/faU;->A02:LX/BUu;

    iput p4, p0, LX/faU;->A00:I

    iput-object p1, p0, LX/faU;->A01:LX/ELG;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p2

    check-cast v6, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x11

    const/16 v13, 0x10

    invoke-static {v0, v13}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollDetailsRootComponent.kt:125)"

    const v0, -0x63e6bacc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    invoke-static {v8}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/faU;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/faU;->A02:LX/BUu;

    iget v4, v2, LX/faU;->A00:I

    iget-object v3, v2, LX/faU;->A01:LX/ELG;

    invoke-static {v6, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v12, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f132ce5

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    const v10, 0x7f082198

    new-instance v1, LX/XfV;

    invoke-direct {v1, v10}, LX/XfV;-><init>(I)V

    :goto_0
    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v20

    if-lez v15, :cond_9

    const v0, -0x66827564

    invoke-static {v6, v5, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    invoke-static {v6, v5, v4, v12}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v11

    :cond_2
    invoke-static {v2, v11}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v26

    :goto_1
    invoke-static {v6, v5, v4}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v6, v5, v4, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x5de0

    const/high16 v30, 0x30000000

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v27, v0

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v31, v9

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v34}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-eqz v3, :cond_5

    iget-boolean v9, v3, LX/ELG;->A00:Z

    :cond_5
    invoke-static {v15}, LX/031;->A1L(I)Z

    move-result v21

    invoke-static {v8, v7, v7, v7}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v15

    invoke-static {v6, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    new-instance v0, LX/aIN;

    invoke-direct {v0, v3, v5, v4, v1}, LX/aIN;-><init>(LX/ELG;LX/BUu;II)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x180

    move-object v14, v6

    move-object/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v9

    invoke-static/range {v14 .. v21}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x264be78

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, -0x6680e645

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v26, v16

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2
.end method

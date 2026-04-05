.class public final LX/CUe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/hjN;

.field public final synthetic A02:LX/58T;

.field public final synthetic A03:LX/CUc;

.field public final synthetic A04:LX/CW7;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/hjN;LX/58T;LX/CUc;LX/CW7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/CUe;->A01:LX/hjN;

    iput-boolean p10, p0, LX/CUe;->A0B:Z

    iput-object p7, p0, LX/CUe;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/CUe;->A03:LX/CUc;

    iput-object p5, p0, LX/CUe;->A04:LX/CW7;

    iput-boolean p11, p0, LX/CUe;->A0A:Z

    iput-boolean p12, p0, LX/CUe;->A09:Z

    iput-object p8, p0, LX/CUe;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/CUe;->A08:LX/LEN;

    iput-boolean p13, p0, LX/CUe;->A0C:Z

    iput-object p3, p0, LX/CUe;->A02:LX/58T;

    iput-object p6, p0, LX/CUe;->A05:LX/LEL;

    iput-object p1, p0, LX/CUe;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3158)"

    const v0, 0x3d26575f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/CUe;->A01:LX/hjN;

    move-object/from16 v26, v0

    iget-boolean v8, v1, LX/CUe;->A0B:Z

    iget-object v10, v1, LX/CUe;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/CUe;->A03:LX/CUc;

    iget-object v7, v1, LX/CUe;->A04:LX/CW7;

    iget-boolean v6, v1, LX/CUe;->A0A:Z

    iget-boolean v5, v1, LX/CUe;->A09:Z

    iget-object v4, v1, LX/CUe;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/CUe;->A08:LX/LEN;

    iget-boolean v0, v1, LX/CUe;->A0C:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/CUe;->A02:LX/58T;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/CUe;->A05:LX/LEL;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/CUe;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v15, v0, v2

    xor-long/2addr v0, v15

    long-to-int v2, v0

    move/from16 v16, v2

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-interface {v3}, LX/jaI;->GV9()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_9

    invoke-interface {v3, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_0
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v3, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v3, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v3, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v0, 0x1e

    new-instance v1, LX/ehp;

    invoke-direct {v1, v12, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x50acb5a2

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    new-instance v12, LX/CUh;

    move-object/from16 v18, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move/from16 v24, v5

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v25}, LX/CUh;-><init>(Landroidx/compose/runtime/MutableState;LX/58T;LX/CUc;LX/CW7;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, -0x71ad1ddb

    const/4 v1, 0x1

    invoke-static {v3, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v12, LX/CV4;

    invoke-direct {v12, v10, v0, v8, v5}, LX/CV4;-><init>(Lkotlin/jvm/functions/Function1;IZZ)V

    const v0, 0x452d1e84

    invoke-static {v3, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    filled-new-array {v13, v0}, [Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v17

    invoke-interface {v3, v8}, LX/jaI;->AK0(Z)Z

    move-result v12

    invoke-interface {v3, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v3, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v3, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_3

    :cond_2
    const/16 v22, 0xe

    new-instance v0, LX/EYG;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/EYG;-><init>(LX/CUc;LX/CW7;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v6}, LX/jaI;->AK0(Z)Z

    move-result v12

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    :cond_4
    const/16 v12, 0x1a

    new-instance v10, LX/BZ5;

    invoke-direct {v10, v12, v7, v9, v6}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    new-instance v10, LX/CYU;

    invoke-direct {v10, v6}, LX/CYU;-><init>(LX/KZi;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/CYU;

    iget-object v6, v7, LX/CW7;->A02:LX/9Iq;

    iget-object v12, v6, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/CUc;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v7

    iget-object v7, v7, LX/BWW;->A02:Ljava/lang/String;

    invoke-static {v7, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v18, 0x8036

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v8

    move-object v12, v3

    move-object/from16 v13, v26

    move-object v14, v10

    move-object v15, v0

    invoke-static/range {v12 .. v22}, LX/CTd;->A01(LX/jaI;LX/hjN;LX/hjN;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZZZ)V

    const v0, 0x7f1370ad

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v6, v0, LX/9Ct;->A0D:Z

    sget-object v14, LX/5V4;->A05:LX/5V4;

    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v5, 0x82

    new-instance v0, LX/CRa;

    invoke-direct {v0, v4, v5}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    const/16 v22, 0xff0

    const/4 v12, 0x0

    const-wide/16 v23, 0x0

    const/16 v20, 0x180

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move/from16 v21, v11

    move-wide/from16 v25, v23

    move/from16 v27, v6

    move/from16 v28, v11

    move-object v11, v3

    invoke-static/range {v11 .. v28}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x904f637

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-interface {v3}, LX/jaI;->GgH()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.class public final LX/fpo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    iput-object p2, p0, LX/fpo;->A01:LX/joo;

    iput-object p3, p0, LX/fpo;->A02:LX/mxI;

    iput-object p4, p0, LX/fpo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/fpo;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fpo;->A00:LX/izP;

    iput-object p6, p0, LX/fpo;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/fpo;->A08:Z

    iput-object p8, p0, LX/fpo;->A07:LX/LEL;

    iput-object p7, p0, LX/fpo;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v12, p2

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1037)"

    const v0, 0x789deada

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, LX/fpo;->A01:LX/joo;

    move-object v3, v14

    check-cast v3, LX/ME2;

    iget-object v1, v3, LX/ME2;->A08:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v2, v3, LX/ME2;->A05:LX/I5Z;

    iget-object v1, v2, LX/I5Z;->A03:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/I5Z;->A02:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/I5Z;->A05:LX/5wv;

    move-object/from16 v19, v1

    invoke-interface {v14}, LX/joo;->CTY()LX/9JC;

    move-result-object v4

    iget-object v1, v4, LX/9JC;->A01:LX/9It;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/ME2;->A03:LX/9JL;

    iget-boolean v1, v1, LX/9JL;->A00:Z

    invoke-static {v1, v11}, LX/UbU;->A01(ZZ)LX/J6q;

    move-result-object v16

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v3, LX/ME2;->A03:LX/9JL;

    iget-boolean v1, v1, LX/9JL;->A00:Z

    invoke-static {v1}, LX/UbU;->A00(Z)LX/J6q;

    move-result-object v16

    :goto_0
    iget-boolean v1, v3, LX/ME2;->A09:Z

    move/from16 v18, v1

    iget v1, v3, LX/ME2;->A01:I

    move/from16 v17, v1

    iget-object v15, v3, LX/ME2;->A04:LX/9JN;

    iget-object v10, v4, LX/9JC;->A00:LX/9Iu;

    iget-object v9, v2, LX/I5Z;->A04:LX/5wv;

    iget-object v1, v0, LX/fpo;->A02:LX/mxI;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/fpo;->A06:Ljava/lang/String;

    invoke-static {v12, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v13, v0, LX/fpo;->A04:Ljava/lang/String;

    invoke-static {v12, v13, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_5

    :cond_4
    const/4 v2, 0x5

    invoke-static {v12, v1, v13, v3, v2}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/fpo;->A00:LX/izP;

    invoke-static {v12, v7, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/fpo;->A03:Ljava/lang/String;

    invoke-static {v12, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_7

    :cond_6
    const/4 v2, 0x2

    new-instance v6, LX/euP;

    invoke-direct {v6, v7, v13, v3, v2}, LX/euP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/LEN;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_9

    :cond_8
    const/4 v2, 0x3

    invoke-static {v12, v1, v2}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/fpo;->A08:Z

    iget-object v3, v0, LX/fpo;->A07:LX/LEL;

    invoke-static {v12, v1, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/fpo;->A05:Ljava/lang/String;

    invoke-static {v12, v0, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x38

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v1, v0}, LX/ZrB;-><init>(LX/mxI;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/LEL;

    invoke-static {v12, v7, v13, v14}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x5

    new-instance v0, LX/aIQ;

    invoke-direct {v0, v14, v7, v13, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v35, 0x160400

    const/4 v13, 0x0

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v9

    move/from16 v29, v11

    move/from16 v30, v17

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v36, v18

    move/from16 v37, v4

    move-object v14, v10

    move-object/from16 v17, v39

    move-object/from16 v18, v21

    move-object/from16 v19, v38

    move-object/from16 v21, v3

    invoke-static/range {v12 .. v37}, LX/RHH;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/9JN;LX/J6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xfcaf0b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

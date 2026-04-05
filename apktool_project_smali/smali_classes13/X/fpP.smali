.class public final LX/fpP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/fpP;->$t:I

    iput-object p4, p0, LX/fpP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fpP;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/fpP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/fpP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fpP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fpP;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/fpP;->A06:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v3, v1, LX/fpP;->$t:I

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v2, 0x2

    move-object/from16 v4, p1

    if-eq v3, v2, :cond_2

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/fpP;->A03:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    iget-object v0, v0, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48i;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/48i;->A03(Z)V

    :cond_0
    iget-object v5, v1, LX/fpP;->A03:Ljava/lang/Object;

    check-cast v5, LX/GHO;

    iget-object v2, v1, LX/fpP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v1, LX/fpP;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/fpP;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/fpP;->A01:Ljava/lang/Object;

    check-cast v3, LX/EKI;

    iget-object v4, v1, LX/fpP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v8, v1, LX/fpP;->A06:Z

    invoke-static/range {v2 .. v8}, LX/GHO;->A03(Landroid/content/Context;LX/EKI;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2282)"

    const v2, -0x208bf929

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v1, LX/fpP;->A02:Ljava/lang/Object;

    check-cast v9, LX/joo;

    invoke-interface {v9}, LX/joo;->CTY()LX/9JC;

    move-result-object v3

    iget-object v2, v3, LX/9JC;->A01:LX/9It;

    move-object/from16 v43, v2

    move-object v5, v9

    check-cast v5, LX/9LY;

    iget-boolean v2, v5, LX/9LY;->A08:Z

    move/from16 v35, v2

    iget-object v2, v3, LX/9JC;->A00:LX/9Iu;

    move-object/from16 v42, v2

    iget-object v2, v5, LX/9LY;->A02:LX/9JC;

    iget-boolean v2, v2, LX/9JC;->A0N:Z

    move/from16 v38, v2

    iget-object v2, v1, LX/fpP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ig_text_search_serp"

    invoke-static {v4, v3, v11}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v39

    iget-object v3, v5, LX/9LY;->A07:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v5, LX/9LY;->A05:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v5, LX/9LY;->A06:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v15, v5, LX/9LY;->A01:LX/XH3;

    iget-object v13, v5, LX/9LY;->A03:LX/QBW;

    iget-object v8, v1, LX/fpP;->A00:Ljava/lang/Object;

    check-cast v8, LX/izP;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, LX/fpP;->A04:Ljava/lang/String;

    invoke-static {v0, v7, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    const/4 v10, 0x0

    invoke-static {v0, v10, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v6, v1, LX/fpP;->A05:Ljava/lang/String;

    invoke-static {v0, v6, v9, v3}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    :cond_4
    const/16 v22, 0x1

    new-instance v5, LX/a3l;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, LX/a3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v7, v9}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0xc

    new-instance v4, LX/ZqQ;

    invoke-direct {v4, v8, v9, v7, v3}, LX/ZqQ;-><init>(LX/izP;LX/joo;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v1, LX/fpP;->A03:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v2, v7, v14, v3}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_8

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_9

    :cond_8
    const/16 v21, 0x2

    new-instance v3, LX/lnA;

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/LEL;

    iget-boolean v12, v1, LX/fpP;->A06:Z

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v10, v6, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v22, 0x3

    new-instance v2, LX/Zme;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, LX/Zme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v10, v6, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_d

    :cond_c
    new-instance v1, LX/a3l;

    const/16 v22, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, LX/a3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v7, v9}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_e

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_f

    :cond_e
    const/16 v14, 0xd

    new-instance v6, LX/ZqQ;

    invoke-direct {v6, v8, v9, v7, v14}, LX/ZqQ;-><init>(LX/izP;LX/joo;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/LEL;

    const/16 v30, 0x1e00

    const-wide/16 v31, 0x0

    const/high16 v27, 0xc00000

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v43

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v23

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v14, v42

    invoke-static/range {v12 .. v39}, LX/WQz;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/XH3;LX/QBW;LX/9It;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x319f1e49

    goto/16 :goto_3

    :cond_10
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1113)"

    const v2, -0x52dd3d5b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v1, LX/fpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M9Q;

    iget-object v4, v2, LX/M9Q;->A02:LX/IR3;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v2, v2, LX/M9Q;->A04:Z

    if-eqz v2, :cond_14

    sget-object v11, LX/VAO;->A0C:LX/VAO;

    :goto_1
    iget-object v2, v1, LX/fpP;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v14, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8112d2000566dcL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    iget-boolean v6, v1, LX/fpP;->A06:Z

    iget-object v8, v1, LX/fpP;->A00:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/fpP;->A05:Ljava/lang/String;

    invoke-static {v0, v7, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v1, LX/fpP;->A04:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v2, 0x6

    invoke-static {v0, v8, v5, v7, v2}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/fpP;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v15, 0x4

    const/4 v8, 0x0

    move-object v12, v1

    move-object v13, v3

    move/from16 v16, v6

    move-object v7, v0

    move-object v10, v4

    invoke-static/range {v7 .. v17}, LX/RHl;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/IR3;LX/VAO;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3846dd24

    goto/16 :goto_3

    :cond_14
    sget-object v11, LX/VAO;->A0D:LX/VAO;

    goto :goto_1

    :cond_15
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1140)"

    const v2, -0x55d46c87

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v1, LX/fpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M9R;

    iget-object v4, v2, LX/M9R;->A02:LX/IS5;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v2, v2, LX/M9R;->A04:Z

    if-eqz v2, :cond_19

    sget-object v11, LX/VAO;->A0C:LX/VAO;

    :goto_2
    iget-object v2, v1, LX/fpP;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v14, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8112d2000566dcL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    iget-boolean v6, v1, LX/fpP;->A06:Z

    iget-object v8, v1, LX/fpP;->A00:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/fpP;->A05:Ljava/lang/String;

    invoke-static {v0, v7, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v1, LX/fpP;->A04:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/4 v2, 0x7

    invoke-static {v0, v8, v5, v7, v2}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/fpP;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v15, 0x4

    const/4 v8, 0x0

    move-object v12, v1

    move-object v13, v3

    move/from16 v16, v6

    move-object v7, v0

    move-object v10, v4

    invoke-static/range {v7 .. v17}, LX/RHm;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/IS5;LX/VAO;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b55ec00

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_19
    sget-object v11, LX/VAO;->A0D:LX/VAO;

    goto :goto_2

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method

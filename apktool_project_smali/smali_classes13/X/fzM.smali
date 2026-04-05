.class public final LX/fzM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/HdB;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/joo;

.field public final synthetic A03:LX/Sxc;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/HdB;LX/izP;LX/joo;LX/Sxc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/fzM;->A02:LX/joo;

    iput-object p5, p0, LX/fzM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fzM;->A01:LX/izP;

    iput-object p6, p0, LX/fzM;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/fzM;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/fzM;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/fzM;->A09:Ljava/lang/String;

    iput-boolean p12, p0, LX/fzM;->A0E:Z

    iput-object p10, p0, LX/fzM;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/fzM;->A05:Ljava/lang/String;

    iput-boolean p13, p0, LX/fzM;->A0C:Z

    iput-boolean p14, p0, LX/fzM;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fzM;->A0B:Z

    iput-object p1, p0, LX/fzM;->A00:LX/HdB;

    iput-object p4, p0, LX/fzM;->A03:LX/Sxc;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fzM;->A0F:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v4, p2

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v27, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1516)"

    const v0, 0x3cfb23a0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v8, v5, LX/fzM;->A02:LX/joo;

    move-object v2, v8

    check-cast v2, LX/ME9;

    iget-boolean v0, v2, LX/ME9;->A0D:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/ME9;->A0E:Z

    move/from16 v32, v0

    invoke-static {v8}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v16

    iget-boolean v0, v2, LX/ME9;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ME9;->A02:LX/9JL;

    iget-boolean v0, v0, LX/9JL;->A01:Z

    const/16 v34, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v34, 0x1

    :cond_2
    iget-boolean v0, v2, LX/ME9;->A0H:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/ME9;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/fzM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810a70000b4102L    # 4.06706816232102E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    iget-object v1, v2, LX/ME9;->A04:LX/Sxc;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Sxc;->A08:Ljava/lang/String;

    const/16 v37, 0x1

    if-nez v0, :cond_17

    :cond_5
    const/16 v37, 0x0

    if-nez v1, :cond_17

    move-object/from16 v54, v6

    :goto_0
    iget-object v0, v2, LX/ME9;->A03:LX/hAA;

    move-object/from16 v53, v0

    iget-boolean v0, v2, LX/ME9;->A0C:Z

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v2, LX/ME9;->A01:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0M:Z

    move/from16 v52, v0

    iget-boolean v0, v2, LX/ME9;->A0A:Z

    move/from16 v51, v0

    iget-object v7, v5, LX/fzM;->A01:LX/izP;

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/fzM;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v5, LX/fzM;->A0A:Ljava/lang/String;

    invoke-static {v4, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v5, LX/fzM;->A07:Ljava/lang/String;

    invoke-static {v4, v11, v6, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v5, LX/fzM;->A09:Ljava/lang/String;

    invoke-static {v4, v2, v6, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v0, v5, LX/fzM;->A0E:Z

    invoke-static {v4, v0, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_7

    :cond_6
    new-instance v10, LX/a9N;

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v23, v27

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/a9N;-><init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/fzM;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static {v4, v1, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v15, v5, LX/fzM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v7, v3, v13, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v6, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v2, v6, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v6, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v5, LX/fzM;->A05:Ljava/lang/String;

    invoke-static {v4, v14, v11, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v12, v5, LX/fzM;->A0C:Z

    invoke-static {v4, v12, v1, v0}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_9

    :cond_8
    new-instance v9, LX/ZoB;

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v15

    move-object/from16 v43, v17

    move-object/from16 v44, v3

    move-object/from16 v45, v13

    move-object/from16 v46, v2

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move/from16 v49, v12

    move/from16 v50, v0

    invoke-direct/range {v39 .. v50}, LX/ZoB;-><init>(LX/izP;LX/joo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/LEL;

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v6, v2, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/Zme;

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/Zme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/LEL;

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v6, v2, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_d

    :cond_c
    new-instance v0, LX/Zme;

    const/16 v23, 0x2

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/Zme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/LEL;

    invoke-interface {v4, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v3, v6, v2, v8}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    iget-boolean v14, v5, LX/fzM;->A0D:Z

    invoke-static {v4, v14, v8}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v8

    iget-boolean v12, v5, LX/fzM;->A0B:Z

    invoke-static {v4, v12, v8}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v8

    iget-object v11, v5, LX/fzM;->A00:LX/HdB;

    invoke-static {v4, v11, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_e

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_f

    :cond_e
    new-instance v8, LX/ZnO;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 v23, v27

    move/from16 v24, v14

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LX/ZnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/LEL;

    invoke-static {v4, v7, v3, v6}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v11, v12, v2}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_10

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_11

    :cond_10
    new-instance v2, LX/ZmZ;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v27

    move/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/ZmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v4, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/LEL;

    invoke-static {v4, v7, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_13

    :cond_12
    const/16 v11, 0xc

    invoke-static {v4, v7, v3, v11}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v12

    :cond_13
    check-cast v12, LX/LEL;

    iget-object v13, v5, LX/fzM;->A03:LX/Sxc;

    invoke-static {v4, v13, v7, v3}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_14

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_15

    :cond_14
    const/16 v11, 0x8

    invoke-static {v4, v7, v13, v3, v11}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v11

    :cond_15
    check-cast v11, LX/LEL;

    iget-boolean v3, v5, LX/fzM;->A0F:Z

    const/high16 v30, 0x40000

    move-object/from16 v26, v10

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v33, v3

    move/from16 v39, v52

    move/from16 v40, v51

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v17, v53

    move-object/from16 v18, v54

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v40}, LX/RIf;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x77e7da58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    iget-object v0, v1, LX/Sxc;->A07:Ljava/lang/String;

    move-object/from16 v54, v0

    goto/16 :goto_0

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1
.end method

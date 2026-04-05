.class public final LX/fyN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dGL;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5ww;

.field public final synthetic A0A:LX/5ww;

.field public final synthetic A0B:LX/5ww;

.field public final synthetic A0C:LX/5ww;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/dGL;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IZZ)V
    .locals 1

    iput-boolean p14, p0, LX/fyN;->A0D:Z

    iput p13, p0, LX/fyN;->A00:I

    iput-object p9, p0, LX/fyN;->A0C:LX/5ww;

    iput-object p1, p0, LX/fyN;->A01:LX/dGL;

    iput-object p3, p0, LX/fyN;->A03:LX/LEL;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fyN;->A0E:Z

    iput-object p10, p0, LX/fyN;->A0A:LX/5ww;

    iput-object p5, p0, LX/fyN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fyN;->A04:LX/LEL;

    iput-object p6, p0, LX/fyN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/fyN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/fyN;->A09:LX/5ww;

    iput-object p2, p0, LX/fyN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/fyN;->A0B:LX/5ww;

    iput-object p8, p0, LX/fyN;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p2

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.carrera.ui.PreferenceSectionItems.<anonymous> (PreferenceSectionItems.kt:46)"

    const v1, -0x6a163cf0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v3, v1, LX/fyN;->A0D:Z

    if-eqz v3, :cond_1

    const v3, -0x1da3c9a2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v4

    iget v3, v1, LX/fyN;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_e

    invoke-static {v0, v4, v1, v2}, LX/RbD;->A00(LX/jaI;LX/Qk4;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v3, -0x1d9f1aaf

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x2855b689

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v11, v1, LX/fyN;->A0C:LX/5ww;

    iget-boolean v7, v1, LX/fyN;->A0E:Z

    iget-object v6, v1, LX/fyN;->A0A:LX/5ww;

    iget-object v3, v1, LX/fyN;->A01:LX/dGL;

    move-object/from16 v32, v3

    iget-object v3, v1, LX/fyN;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v3

    iget-object v13, v1, LX/fyN;->A04:LX/LEL;

    iget-object v12, v1, LX/fyN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/fyN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/fyN;->A09:LX/5ww;

    iget-object v9, v1, LX/fyN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/fyN;->A0B:LX/5ww;

    iget-object v4, v1, LX/fyN;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dGL;

    instance-of v11, v3, LX/UqW;

    if-eqz v11, :cond_3

    const v11, -0x607e797d

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_2

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v14

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/QEG;->A06:LX/QEG;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v25

    :goto_2
    const/16 v26, 0x180

    const/16 v18, 0x0

    move-object/from16 v30, v8

    const/16 v28, 0x1

    move/from16 v27, v26

    move/from16 v29, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v31

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v32

    invoke-static/range {v17 .. v29}, LX/Rc5;->A00(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZZ)V

    :goto_3
    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    move-object/from16 v8, v30

    goto :goto_1

    :cond_2
    move-object/from16 v25, v6

    goto :goto_2

    :cond_3
    move-object/from16 v30, v8

    const/4 v11, 0x1

    instance-of v14, v3, LX/UqY;

    if-eqz v14, :cond_6

    const v8, -0x606ce5e3

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_5

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v14

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    check-cast v8, LX/UqY;

    iget-boolean v8, v8, LX/UqY;->A02:Z

    if-eqz v8, :cond_4

    sget-object v8, LX/QEG;->A0A:LX/QEG;

    :goto_4
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v11}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v25

    :goto_5
    check-cast v3, LX/UqY;

    iget-boolean v8, v3, LX/UqY;->A02:Z

    const/16 v26, 0x180

    const/16 v18, 0x0

    const/16 v27, 0x280

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v32

    move-object/from16 v21, v13

    move-object/from16 v22, v31

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v17 .. v29}, LX/Rc5;->A00(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZZ)V

    goto :goto_3

    :cond_4
    sget-object v8, LX/QEG;->A06:LX/QEG;

    goto :goto_4

    :cond_5
    move-object/from16 v25, v5

    goto :goto_5

    :cond_6
    instance-of v14, v3, LX/UqJ;

    if-eqz v14, :cond_7

    const v8, -0x6058fd4b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    iget-object v3, v3, LX/dGL;->A01:Ljava/lang/String;

    const/16 v21, 0x6000

    const/16 v22, 0x2e

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-static/range {v17 .. v25}, LX/RcL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZZ)V

    goto/16 :goto_3

    :cond_7
    instance-of v11, v3, LX/UqU;

    if-eqz v11, :cond_c

    const v11, -0x60564af0

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    move-object v11, v3

    check-cast v11, LX/UqU;

    iget-object v11, v11, LX/UqU;->A00:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v9}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, LX/QEG;->A0B:LX/QEG;

    invoke-static {v11, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    :cond_8
    if-nez v4, :cond_9

    const v11, -0x604a4f46

    invoke-static {v0, v11, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x4

    invoke-static {v3, v14}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v15

    const v14, 0x59fda26c

    invoke-static {v0, v15, v14}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const/high16 v28, 0x30000000

    const/16 v18, 0x0

    const/16 v29, 0x140

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v32

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v27, v8

    invoke-static/range {v17 .. v29}, LX/UdS;->A01(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5ww;II)V

    goto/16 :goto_3

    :cond_9
    const v11, -0x604a4f45

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4, v3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_a

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_b

    :cond_a
    const/16 v11, 0x15

    invoke-static {v0, v4, v3, v11}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v11

    :cond_b
    check-cast v11, LX/LEL;

    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_c
    const v1, -0x31cd8a0    # -9.4356E36f

    invoke-static {v0, v1, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v32 .. v32}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/UdS;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v4

    iget-object v1, v1, LX/fyN;->A03:LX/LEL;

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move v7, v2

    invoke-static/range {v3 .. v8}, LX/Rc2;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :cond_e
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2459b0bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_10
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

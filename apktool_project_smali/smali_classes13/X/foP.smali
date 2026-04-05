.class public final LX/foP;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/foP;->$t:I

    iput-object p3, p0, LX/foP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/foP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/foP;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/foP;->A05:Z

    iput-boolean p8, p0, LX/foP;->A06:Z

    iput-object p2, p0, LX/foP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/foP;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget v2, v4, LX/foP;->$t:I

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v8}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen.<anonymous> (InteractiveThemePreviewScreen.kt:109)"

    const v1, 0x2465338b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/16 v23, 0x0

    const/16 v32, 0x0

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v4, LX/foP;->A04:Ljava/lang/Object;

    check-cast v2, LX/IQV;

    iget-object v13, v4, LX/foP;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v31, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v31

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v30, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v30

    invoke-static {v0, v10, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v29

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v28

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/IQV;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v6

    const v3, -0x513b133d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    new-instance v9, LX/3T5;

    invoke-direct {v9, v6}, LX/3T5;-><init>(LX/jAi;)V

    sget-object v6, LX/6g3;->A00:LX/Kae;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_2

    :cond_1
    const/16 v3, 0x92

    invoke-static {v0, v13, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v24, 0xfa

    sget-object v21, LX/0jf;->A06:LX/0jf;

    move-object/from16 v19, v7

    move-object/from16 v20, v32

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v25}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v9, v6}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    :goto_0
    invoke-static {v1, v5}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v27

    const/16 v39, 0x6

    invoke-static {v0}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v3

    invoke-static {v3, v7}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v6, v4, LX/foP;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v7, v4, LX/foP;->A06:Z

    move/from16 v26, v7

    iget-boolean v7, v4, LX/foP;->A05:Z

    move/from16 v25, v7

    iget-object v7, v4, LX/foP;->A03:Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v7, v24

    check-cast v7, LX/LEL;

    move-object/from16 v24, v7

    iget-object v4, v4, LX/foP;->A01:Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v4, v23

    check-cast v4, LX/LEL;

    move-object/from16 v23, v4

    sget-object v10, LX/6f4;->A07:LX/kLk;

    sget-object v9, LX/6d8;->A02:LX/jvL;

    invoke-static {v10, v0, v9, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v30

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v29

    invoke-static {v0, v8, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v28

    invoke-static {v0, v4, v3}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    invoke-static {v1, v5}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, LX/89P;->A02(I)F

    move-result v13

    const/16 v7, 0x12c

    invoke-static {v7, v5}, LX/834;->A0H(II)LX/3R7;

    move-result-object v7

    invoke-static {v7, v0, v13}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v15

    invoke-static {v15}, LX/AqD;->A03(LX/KOp;)F

    move-result v7

    const v13, 0x3e4ccccd    # 0.2f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_4

    const v7, 0x3e4ccccd    # 0.2f

    :cond_4
    const/4 v14, 0x7

    move-object/from16 v13, v32

    invoke-static {v13, v5, v14}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v35

    const v13, 0x7f133b75

    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v12, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v34

    move-object/from16 v33, v0

    move/from16 v37, v39

    move/from16 v38, v5

    invoke-static/range {v33 .. v38}, LX/VdW;->A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;II)V

    const/16 v46, 0x2

    move-object/from16 v13, v22

    invoke-static {v13, v12}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v13}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v15, v13}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    const/16 v3, 0x1b

    invoke-static {v0, v4, v3}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v13

    :cond_5
    invoke-static {v15, v13, v14}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v10, v0, v9, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v3, v31

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v30

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v29

    invoke-static {v0, v8, v3, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v28

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, -0xfc9f6c1

    invoke-static {v0, v6, v3}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v20, 0x1

    if-gez v20, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v10, LX/QML;

    instance-of v3, v10, LX/PJs;

    if-eqz v3, :cond_f

    const v3, 0x7b6694b5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    check-cast v10, LX/PJs;

    iget-boolean v9, v10, LX/PJs;->A01:Z

    if-eqz v9, :cond_d

    if-eqz v2, :cond_e

    iget-wide v3, v2, LX/IQV;->A03:J

    move-wide/from16 v17, v3

    :goto_2
    sget-wide v3, LX/2dN;->A01:J

    const/4 v13, 0x1

    :goto_3
    if-eqz v9, :cond_b

    if-eqz v2, :cond_c

    iget-wide v3, v2, LX/IQV;->A04:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    :goto_4
    if-nez v13, :cond_a

    const v4, -0x3e154a5f

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v15, v4, LX/6Zr;->A0S:J

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-nez v3, :cond_9

    const v3, -0x3e154042

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v13, v3, LX/6Zr;->A1D:J

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget v3, v10, LX/PJs;->A00:I

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    add-int/lit8 v3, v20, -0x1

    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/PJs;

    const/16 v36, 0x0

    if-eqz v3, :cond_7

    check-cast v4, LX/PJs;

    if-eqz v4, :cond_7

    iget-boolean v3, v4, LX/PJs;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :cond_7
    add-int/lit8 v3, v20, 0x1

    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX/PJs;

    const/16 v37, 0x0

    if-eqz v4, :cond_8

    check-cast v3, LX/PJs;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/PJs;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_8
    const/16 v40, 0x40

    move-object/from16 v33, v22

    move-object/from16 v34, v0

    move-object/from16 v35, v32

    move-wide/from16 v41, v15

    move-wide/from16 v43, v13

    move/from16 v45, v9

    invoke-static/range {v33 .. v45}, LX/Vso;->A02(LX/iaY;LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v20, v19

    goto/16 :goto_1

    :cond_9
    const v4, -0x3e15447f

    invoke-static {v0, v1, v3, v4, v5}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v13

    goto :goto_6

    :cond_a
    const v4, -0x3e154e20

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v15, v17

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v3, v2, LX/IQV;->A02:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    goto/16 :goto_4

    :cond_c
    move-object/from16 v3, v32

    goto/16 :goto_4

    :cond_d
    if-eqz v2, :cond_e

    iget-wide v3, v2, LX/IQV;->A01:J

    move-wide/from16 v17, v3

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    instance-of v3, v10, LX/PJv;

    if-eqz v3, :cond_11

    const v3, -0x3e15130d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v2, :cond_10

    iget-wide v3, v2, LX/IQV;->A00:J

    sget-wide v9, LX/2dN;->A01:J

    const v9, -0x3e1511d8

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v42, v22

    move-object/from16 v43, v0

    move-object/from16 v44, v32

    move/from16 v45, v39

    move-wide/from16 v47, v3

    invoke-static/range {v42 .. v48}, LX/Vso;->A00(LX/iaY;LX/jaI;LX/7zH;IIJ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_10
    const v3, -0x3e150d00

    invoke-static {v0, v3}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_11
    instance-of v3, v10, LX/PJu;

    if-eqz v3, :cond_13

    const v3, -0x3e1503f0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    check-cast v10, LX/PJu;

    iget-object v9, v10, LX/PJu;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/PJu;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/PJu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v40, 0x8

    move-object/from16 v33, v22

    move-object/from16 v34, v0

    move-object/from16 v35, v32

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v40}, LX/Vso;->A01(LX/iaY;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_12
    const v3, -0x5135c453

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_13
    const v2, -0x3e157d59

    invoke-static {v0, v1, v2, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v8, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_15

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_15
    invoke-static {v12}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.creation.genai.common.ui.PromptTextField.<anonymous> (ExpandablePromptBar.kt:213)"

    const v1, 0x28345d53

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v10, v4, LX/foP;->A03:Ljava/lang/Object;

    check-cast v10, LX/5pI;

    iget-object v9, v4, LX/foP;->A01:Ljava/lang/Object;

    check-cast v9, LX/200;

    iget-object v7, v4, LX/foP;->A02:Ljava/lang/Object;

    check-cast v7, LX/5ww;

    iget-boolean v6, v4, LX/foP;->A05:Z

    iget-boolean v5, v4, LX/foP;->A06:Z

    iget-object v1, v4, LX/foP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v4, LX/foP;->A04:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    const/16 v2, 0x240

    shl-int/lit8 v1, v12, 0x15

    invoke-static {v1, v2}, LX/77T;->A0A(II)I

    move-result v18

    move-object v12, v0

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-static/range {v12 .. v22}, LX/WZA;->A03(LX/jaI;LX/6bT;LX/5pI;LX/200;LX/LEN;LX/5ww;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x4fcab46

    goto/16 :goto_a

    :cond_17
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_18

    invoke-static {v0, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v11, v1

    :cond_18
    invoke-static {v11}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.barcelona.snippets.SnippetsPreview.<anonymous> (SnippetsPreview.kt:82)"

    const v1, -0x24ea29fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-boolean v9, v4, LX/foP;->A06:Z

    iget-object v8, v4, LX/foP;->A03:Ljava/lang/Object;

    check-cast v8, LX/9Iu;

    iget-object v7, v4, LX/foP;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v6, v4, LX/foP;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v4, LX/foP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/foP;->A00:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v2, v4, LX/foP;->A05:Z

    shl-int/lit8 v1, v11, 0xf

    const/high16 v17, 0x70000

    and-int v17, v17, v1

    const/16 v18, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v2

    invoke-static/range {v11 .. v21}, LX/UcL;->A01(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x70bb967f

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_1b
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v27

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v12, v6, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v3, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    sget-object v3, LX/6d8;->A00:LX/jvL;

    invoke-static {v3, v6}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v3

    invoke-static {v3, v0, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v30

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v29

    invoke-static {v0, v8, v3, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v28

    invoke-static {v0, v4, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v7

    const v3, 0x7f133b76

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v34

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v36

    if-nez v26, :cond_1c

    const/16 v38, 0x1

    if-eqz v25, :cond_1d

    :cond_1c
    const/16 v38, 0x0

    :cond_1d
    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v3, v27

    invoke-virtual {v7, v12, v6, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v29

    const/16 v33, 0x40

    move-object/from16 v28, v0

    move-object/from16 v31, v24

    move/from16 v32, v5

    move/from16 v39, v5

    invoke-static/range {v28 .. v39}, LX/Vso;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V

    const v3, 0x7f133b70

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_21

    iget-wide v3, v2, LX/IQV;->A05:J

    sget-wide v8, LX/2dN;->A01:J

    const v8, -0xfc8ea33

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v16

    if-eqz v2, :cond_1e

    if-nez v26, :cond_1e

    const/16 v18, 0x1

    if-eqz v25, :cond_1f

    :cond_1e
    const/16 v18, 0x0

    :cond_1f
    move/from16 v2, v27

    invoke-virtual {v7, v12, v6, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v11, v23

    move v12, v5

    move v13, v5

    move-wide v14, v3

    move/from16 v19, v25

    invoke-static/range {v8 .. v19}, LX/Vso;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V

    invoke-static {v1, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x188593ff

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    const v3, -0xfc8e4df

    invoke-static {v0, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0s:J

    goto :goto_9
.end method

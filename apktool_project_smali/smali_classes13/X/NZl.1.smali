.class public final LX/NZl;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDeletionFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x22d

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x22c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BSK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ea

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1eb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZl;->A01:LX/Bbi;

    const-string v0, "direct_thread_deletion"

    iput-object v0, p0, LX/NZl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NZl;)LX/BSK;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/NZl;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BSK;

    return-object p0
.end method

.method public static final A01(LX/jaI;LX/EKS;LX/TkR;LX/NZl;I)V
    .locals 18

    const v0, -0x7a2c32cc

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_e

    invoke-static {v14, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v14, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DeleteButton (ThreadDeletionFragment.kt:293)"

    const v0, -0x43e17e3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v8, LX/EKS;->A01:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_5

    iget-object v0, v8, LX/EKS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43dec280

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x53

    :goto_1
    invoke-static {v8, v6, v7, v5, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/6f4;->A06:LX/kLk;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v14, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v14}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v14, v11, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    const v0, 0x7f132f0e

    invoke-static {v14, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/PbC;->A03:LX/PbC;

    iget-object v0, v8, LX/EKS;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_6

    iget-object v1, v8, LX/EKS;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/16 p3, 0x0

    :goto_2
    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v9, :cond_7

    const/4 v13, 0x0

    :cond_7
    or-int/2addr v10, v13

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_9

    :cond_8
    const/16 v9, 0x10

    new-instance v1, LX/Scq;

    invoke-direct {v1, v9, v7, v6}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    const/16 p1, 0xc00

    const/16 p2, 0x24

    move/from16 p4, v3

    move-object/from16 p0, v1

    invoke-static/range {v14 .. v22}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v4, v0}, LX/838;->A03(II)I

    move-result v0

    invoke-static {v14, v8, v7, v6, v0}, LX/NZl;->A02(LX/jaI;LX/EKS;LX/TkR;LX/NZl;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5916c8ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-boolean v0, v0, LX/DxW;->A04:Z

    if-eqz v0, :cond_b

    const/16 p3, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_d
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x54

    goto/16 :goto_1

    :cond_e
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/EKS;LX/TkR;LX/NZl;I)V
    .locals 13

    const v0, 0x410ccead

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object v4, p2

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DeletionDialog (ThreadDeletionFragment.kt:328)"

    const v0, 0x4d23961c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/TkR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb7a9fc8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x55

    :goto_1
    invoke-static {v5, v3, v4, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p1, LX/EKS;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    :cond_7
    invoke-static {v3}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    and-int/lit8 v9, v7, 0xe

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0xba

    invoke-static {p0, p2, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_9
    check-cast v7, LX/LEL;

    const v1, 0x7f1100a8

    invoke-static {v6}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/VbH;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f132f08

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f132f09

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {p0, v3, v8}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v1

    :cond_b
    invoke-static {v6, v1, v10}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object p0

    const v0, 0x7f132f0a

    invoke-static {v12, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v8, :cond_c

    const/4 v11, 0x0

    :cond_c
    or-int/2addr v1, v11

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x11

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, v4, v3}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v6}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object p1

    move-object/from16 p4, v7

    invoke-static/range {v12 .. v17}, LX/WUA;->A02(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5577e973

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-boolean v0, v0, LX/DxW;->A04:Z

    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_11

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/EKS;LX/NZl;I)V
    .locals 4

    const v0, 0x552e31b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.EmptyState (ThreadDeletionFragment.kt:137)"

    const v0, -0x6d462267

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/EKS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/EKS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f082236

    invoke-static {p0, v0, v2, v3, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f132f0c

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f132f0d

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45875f58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x70

    :goto_2
    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x38838a81

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6f

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/EKS;LX/NZl;I)V
    .locals 9

    const v0, 0x601c0b9f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 p0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList (ThreadDeletionFragment.kt:163)"

    const v0, -0x658cd6ba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-interface {v5, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-static {v5, p2, v0}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v8, v0, 0x1c00

    invoke-virtual/range {v3 .. v9}, LX/NZl;->A1Q(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    iget-object v1, p1, LX/EKS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-static {v5, p1, p2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, p0, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v5, p1, p2, v0, p0}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x92e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/CY7;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4005e8d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x71

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/DxW;LX/NZl;)V
    .locals 8

    invoke-static {p1}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object p1, p0, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSK;->A02:LX/KHU;

    iget-object v6, v0, LX/KHU;->A08:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v0, v0, LX/EKR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DxW;

    iget-object v0, v5, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/DxW;->A04:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v5, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/DxW;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/DxW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/DxW;->A00:LX/QMY;

    invoke-static {v3, v2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DxW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v5, LX/DxW;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/DxW;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/DxW;->A00:LX/QMY;

    iput-boolean v4, v5, LX/DxW;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKR;

    iget-object v1, v0, LX/EKR;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/EKR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v8, p4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x601447ce

    move-object/from16 v2, p2

    move/from16 v10, p6

    invoke-static {v2, v0, v10}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    const/4 v5, 0x4

    move/from16 v9, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.AutoLoadMore (ThreadDeletionFragment.kt:240)"

    const v1, 0x43571b95

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v5}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    const/16 v16, 0x8

    new-instance v11, LX/28Q;

    move-object v12, v7

    move-object v13, v6

    move v15, v8

    invoke-direct/range {v11 .. v16}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v11, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x330f7c68

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    new-instance v4, LX/enM;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method public final A1R(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x66359321

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_5

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p4, v2

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v2, p3

    if-nez v4, :cond_0

    invoke-static {v6, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v4

    invoke-static {v6, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DoubleAvatarFacePile (ThreadDeletionFragment.kt:276)"

    const v4, 0x49e341ba    # 1861687.2f

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v6, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    invoke-static {v6, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v9

    sget-object v4, LX/D2A;->A03:LX/D2A;

    iget-object v4, v4, LX/D2A;->A02:LX/irO;

    invoke-interface {v4}, LX/irO;->B8P()F

    move-result v12

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v20

    const v17, 0x30001040

    const/16 v18, 0x180

    const/16 v19, 0x6d74

    const/4 v13, 0x0

    const/high16 v14, 0x3f400000    # 0.75f

    const/16 v26, 0x1

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v6 .. v26}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x55c73d52

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x57

    move-object/from16 v5, p0

    invoke-static {v2, v5, v1, v0, v3}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v0, v0, LX/BSK;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKS;

    iget-object v1, v0, LX/EKS;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132f10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v0, v0, LX/BSK;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKS;

    iget-object v0, v0, LX/EKS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    const v4, 0x7f1379b3

    if-nez v5, :cond_2

    :cond_1
    const v4, 0x7f13681f

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v0, v0, LX/BSK;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKS;

    iget-object v1, v0, LX/EKS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, LX/0QL;->A1O(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110144

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-boolean v0, v0, LX/DxW;->A04:Z

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/OQA;

    invoke-direct {v0, v1, p0, v3}, LX/OQA;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xc932c11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/aPO;

    invoke-direct {v1, p0, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52f810c7

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x365eaff4    # -1321473.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3853d4e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v0, LX/BSK;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x1f43251c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4a717b21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v1, v0, LX/BSK;->A02:LX/KHU;

    iget-object v0, v1, LX/KHU;->A07:LX/Lq1;

    iget-object v0, v0, LX/Lq1;->A02:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A02()V

    iget-object v0, v1, LX/KHU;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x7ca1b152

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x62faceb3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v0, v0, LX/BSK;->A02:LX/KHU;

    iget-object v0, v0, LX/KHU;->A07:LX/Lq1;

    iget-object v1, v0, LX/Lq1;->A02:LX/4Wq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Wq;->A08:Z

    const v0, 0x7aa86af1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6eb32504

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v0, v0, LX/BSK;->A02:LX/KHU;

    iget-object v0, v0, LX/KHU;->A07:LX/Lq1;

    iget-object v0, v0, LX/Lq1;->A02:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A03()V

    const v0, 0x4bc372ba    # 2.561778E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/25o;

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final LX/8En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lD;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A03:LX/2lD;


# direct methods
.method public constructor <init>(LX/2lD;)V
    .locals 33

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/8En;->A03:LX/2lD;

    const/4 v15, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v6, LX/8En;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x10

    new-instance v8, LX/7PP;

    invoke-direct {v8, v0}, LX/7PP;-><init>(I)V

    invoke-virtual {v8, v2}, LX/7PP;->A06(LX/2lD;)V

    iget-object v7, v8, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EV;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/8EV;->A00(I)LX/6oB;

    move-result-object v9

    iget-object v1, v9, LX/6oB;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/KBl;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/8ET;->A03:LX/6c0;

    if-nez v14, :cond_2

    iget-object v0, v1, LX/8ET;->A00:LX/6c0;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8ET;->A01:LX/6c0;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8ET;->A02:LX/6c0;

    if-nez v0, :cond_2

    :cond_1
    filled-new-array {v9}, [LX/6oB;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v10, v0, LX/6oB;->A02:Ljava/lang/Object;

    iget v9, v0, LX/6oB;->A01:I

    iget v2, v0, LX/6oB;->A00:I

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    new-instance v0, LX/8EV;

    invoke-direct {v0, v10, v1, v9, v2}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-nez v14, :cond_3

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :cond_3
    iget v2, v9, LX/6oB;->A01:I

    iget v1, v9, LX/6oB;->A00:I

    new-instance v0, LX/6oB;

    invoke-direct {v0, v14, v2, v1}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v9, v0}, [LX/6oB;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v13, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    iput-object v0, v6, LX/8En;->A00:LX/2lD;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v6, LX/8En;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static final A00(LX/6oB;LX/6h9;)LX/6oB;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/6h9;->A03:LX/6r7;

    iget v0, v3, LX/6r7;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6r7;->A07(IZ)I

    move-result v1

    iget v4, p0, LX/6oB;->A01:I

    if-ge v4, v1, :cond_0

    iget v0, p0, LX/6oB;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/6oB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6oB;->A03:Ljava/lang/String;

    new-instance v0, LX/6oB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/8En;LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .locals 12

    const v0, -0x7c28da43

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x30

    const/16 v5, 0x20

    move-object v11, p2

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x10

    if-eqz v0, :cond_0

    const/16 v6, 0x20

    :cond_0
    or-int v6, v6, p4

    :goto_0
    and-int/lit16 v0, v8, 0x180

    move-object v10, p0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    move-object p0, p3

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x155b52f2

    invoke-interface {p1, v0, v1}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, LX/jaI;->AJx(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    or-int/2addr v6, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v0, p3, v2

    invoke-interface {p1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v6, v8

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_7

    or-int/lit8 v6, v6, 0x2

    :cond_7
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    const v0, -0x7eb0e34c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v5, :cond_a

    const/4 v7, 0x0

    :cond_a
    or-int/2addr v2, v7

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LX/BQ9;

    invoke-direct {v1, v4, v10, p2}, LX/BQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v3}, LX/6Wf;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x42517519

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, LX/KtS;

    invoke-direct/range {v7 .. v12}, LX/KtS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/jaI;I)V
    .locals 26

    const v0, 0x44d294da

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v11, p0

    if-nez v0, :cond_15

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p2

    :goto_0
    and-int/lit8 v0, v16, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v10, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    const v0, 0x6e4e42d1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Yk;->A0E:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v11, LX/8En;->A00:LX/2lD;

    invoke-virtual {v1}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/2lD;->A02(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_17

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oB;

    iget v1, v3, LX/6oB;->A01:I

    iget v0, v3, LX/6oB;->A00:I

    if-eq v1, v0, :cond_14

    const v0, 0x2b3dee17

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_3

    new-instance v13, LX/8Eq;

    invoke-direct {v13}, LX/8Eq;-><init>()V

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v14, 0x1

    new-instance v0, LX/BQ9;

    invoke-direct {v0, v14, v11, v3}, LX/BQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/D4x;

    invoke-direct {v1, v0}, LX/D4x;-><init>(I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v12, v1, v8}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v15

    new-instance v12, LX/8FL;

    invoke-direct {v12, v11, v3}, LX/8FL;-><init>(LX/8En;LX/6oB;)V

    new-instance v1, LX/8FQ;

    invoke-direct {v1, v12}, LX/8FQ;-><init>(LX/KwN;)V

    invoke-interface {v15, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    new-instance v1, LX/8FT;

    invoke-direct {v1, v13}, LX/8FT;-><init>(LX/kwB;)V

    invoke-interface {v12, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v12, LX/5rN;->A01:LX/kqJ;

    new-instance v1, LX/8FU;

    invoke-direct {v1, v12}, LX/8FU;-><init>(LX/kqJ;)V

    invoke-interface {v15, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LX/BWY;

    invoke-direct {v1, v8, v11, v7, v3}, LX/BWY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v25, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v25}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v10, v1, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v1, v12, LX/8ET;->A03:LX/6c0;

    if-nez v1, :cond_8

    iget-object v1, v12, LX/8ET;->A00:LX/6c0;

    if-nez v1, :cond_8

    iget-object v1, v12, LX/8ET;->A01:LX/6c0;

    if-nez v1, :cond_8

    iget-object v1, v12, LX/8ET;->A02:LX/6c0;

    if-nez v1, :cond_8

    :cond_7
    const v0, 0x2aaf473e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_2
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const v1, 0x2b4a813f

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_9

    new-instance v12, LX/8CG;

    invoke-direct {v12, v13}, LX/8CG;-><init>(LX/jcW;)V

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/8CG;

    sget-object v13, LX/H99;->A00:LX/H99;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    new-instance v1, LX/20t;

    invoke-direct {v1, v12, v0, v14}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEN;

    invoke-static {v10, v13, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v12, LX/8CG;->A01:LX/jaY;

    invoke-interface {v13}, LX/jaY;->C0q()I

    move-result v1

    and-int/lit8 v14, v1, 0x2

    const/4 v1, 0x0

    if-eqz v14, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v13}, LX/jaY;->C0q()I

    move-result v1

    and-int/lit8 v14, v1, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v13}, LX/jaY;->C0q()I

    move-result v1

    and-int/lit8 v13, v1, 0x4

    const/4 v1, 0x0

    if-eqz v13, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v15, v1, LX/8ET;->A03:LX/6c0;

    :goto_4
    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v14, v1, LX/8ET;->A00:LX/6c0;

    :goto_5
    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v13, v1, LX/8ET;->A01:LX/6c0;

    :goto_6
    iget-object v1, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    invoke-virtual {v1}, LX/KBl;->A01()LX/8ET;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/8ET;->A02:LX/6c0;

    :cond_e
    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, LX/8CH;

    invoke-direct {v1, v12, v11, v3}, LX/8CH;-><init>(LX/8CG;LX/8En;LX/6oB;)V

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v11, v10, v1, v13, v0}, LX/8En;->A01(LX/8En;LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_11
    move-object v13, v0

    goto :goto_6

    :cond_12
    move-object v14, v0

    goto :goto_5

    :cond_13
    move-object v15, v0

    goto :goto_4

    :cond_14
    const v0, 0x2aaf473e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v9

    goto/16 :goto_0

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x68283a6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    new-instance v0, LX/Hby;

    invoke-direct {v0, v11, v9, v1}, LX/Hby;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.class public abstract LX/bMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bIA;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 18

    move-object/from16 v12, p2

    const v0, -0x36b68b90    # -825159.0f

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v11, p5

    if-eqz v3, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p0

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v16, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-interface {v14, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:93)"

    const v0, -0x2ec2255

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    sget-object v2, LX/ecY;->A0C:LX/kN1;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_5

    const/4 v0, 0x7

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/LEL;

    const/16 v0, 0x180

    invoke-static {v14, v2, v1, v3, v0}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ecY;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_6

    new-instance v7, LX/dmY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/dmY;->A03:LX/ecY;

    const/4 v3, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0xf

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v2}, LX/O5U;-><init>(LX/dmY;I)V

    iput-object v0, v7, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RW8;

    invoke-direct {v0}, LX/RW8;-><init>()V

    iput-object v0, v7, LX/dmY;->A00:LX/RW8;

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    iput-object v0, v7, LX/dmY;->A0F:LX/Q6V;

    invoke-static {v1, v10}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x9

    new-instance v4, LX/ibd;

    invoke-direct {v4, v7, v2}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v3, v4}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v7, LX/dmY;->A0E:LX/KOp;

    sget-object v4, LX/H99;->A00:LX/H99;

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A0C:Landroidx/compose/runtime/MutableState;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x10

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v1}, LX/O5U;-><init>(LX/dmY;I)V

    iput-object v0, v8, LX/ecY;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/YnL;

    invoke-direct {v0, v7, v1}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ecY;->A06:LX/1ss;

    const/4 v1, 0x5

    new-instance v0, LX/ic9;

    invoke-direct {v0, v7, v1}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ecY;->A05:LX/LEN;

    new-instance v0, LX/ihi;

    invoke-direct {v0, v7}, LX/ihi;-><init>(LX/dmY;)V

    iput-object v0, v8, LX/ecY;->A07:LX/1su;

    const/16 v1, 0x8

    new-instance v0, LX/ibd;

    invoke-direct {v0, v7, v1}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ecY;->A01:LX/LEL;

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v2}, LX/O5U;-><init>(LX/dmY;I)V

    iput-object v0, v8, LX/ecY;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v1}, LX/O5U;-><init>(LX/dmY;I)V

    iput-object v0, v8, LX/ecY;->A02:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/dmY;

    sget-object v0, LX/6Yk;->A00:LX/8w9;

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v9}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    sget-object v0, LX/6Yk;->A07:LX/8w9;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxm;

    iput-object v0, v7, LX/dmY;->A0H:LX/mxm;

    invoke-static {v14, v1, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v4, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    const/16 v0, 0x20

    invoke-static {v14, v3, v1, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/dmY;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Yk;->A0D:LX/8w9;

    invoke-static {v2, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jf2;

    iput-object v0, v7, LX/dmY;->A0J:LX/jf2;

    const/16 v3, 0x21

    move-object/from16 v0, v16

    invoke-static {v0, v7, v3}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-static {v7}, LX/dmY;->A02(LX/dmY;)V

    :cond_9
    const/16 v3, 0x36

    const v0, -0x4e78104

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/Wz5;->A03:LX/Wz5;

    invoke-static {v0, v14, v6, v3}, LX/de8;->A00(LX/Wz5;LX/jaI;LX/5pQ;I)LX/ke0;

    move-result-object v0

    iput-object v0, v7, LX/dmY;->A01:LX/ke0;

    iput-object v1, v7, LX/dmY;->A0M:LX/jAX;

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, LX/dmY;->A09()Z

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x7

    new-instance v2, LX/ibd;

    invoke-direct {v2, v7, v3}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/WlK;

    invoke-direct {v0, v3, v2, v7}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v1}, LX/O5U;-><init>(LX/dmY;I)V

    invoke-static {v2, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    iget-object v0, v7, LX/dmY;->A0F:LX/Q6V;

    invoke-static {v1, v0}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v1

    const/16 v4, 0xc

    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v4}, LX/O5U;-><init>(LX/dmY;I)V

    invoke-static {v1, v0}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/O5U;

    invoke-direct {v2, v7, v0}, LX/O5U;-><init>(LX/dmY;I)V

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v2, v4}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/O5U;

    invoke-direct {v1, v7, v0}, LX/O5U;-><init>(LX/dmY;I)V

    new-instance v0, LX/S3y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v0, v7, LX/dmY;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/bIA;->A01:LX/bI1;

    iget-object v0, v0, LX/bIA;->A00:LX/bI1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    new-instance v1, LX/icx;

    invoke-direct {v1, v7, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v1}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v5

    :cond_a
    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/ic9;

    invoke-direct {v1, v7, v2}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/S2p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/S2p;->A00:LX/LEN;

    invoke-static {v3, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/icv;

    invoke-direct {v1, v7, v8, v15, v0}, LX/icv;-><init>(LX/dmY;LX/ecY;LX/LEN;I)V

    const v0, -0x6b43299a

    invoke-static {v14, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v14, v3, v1, v0, v10}, LX/Qsg;->A00(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-interface {v14, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v9, :cond_c

    :cond_b
    new-instance v0, LX/O5U;

    invoke-direct {v0, v7, v2}, LX/O5U;-><init>(LX/dmY;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v14, v0, v7}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x18925369

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x1

    new-instance v0, LX/icY;

    move/from16 p1, v11

    move-object/from16 p0, v12

    move-object/from16 v17, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/icY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v14, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x742e8cdd

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move v11, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:56)"

    const v1, -0x63fa49ce

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bIA;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    const/4 v1, 0x7

    new-instance v7, LX/O5U;

    invoke-direct {v7, v2, v1}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v9, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/bMv;->A00(LX/bIA;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3bea4ab1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x6

    new-instance v9, LX/icJ;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/icJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method

.class public abstract LX/UmM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v3, 0x4c4b40

    const-wide/32 v1, 0x17d7840

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/B4T;-><init>(JJ)V

    sput-object v0, LX/UmM;->A00:LX/2Fz;

    return-void
.end method

.method public static final A00(LX/IQ0;LX/iaX;LX/jaI;I)V
    .locals 36

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v12, p0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x66dd63a6

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v20, p3

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_4

    invoke-static {v0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, v3, 0x11

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineColumn (ExampleTimelineColumn.kt:66)"

    const v1, -0x42ca168a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_1
    new-instance v1, LX/QRu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v12, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/IlB;

    iget-wide v5, v8, LX/IlB;->A02:J

    add-long v25, v5, v14

    iget-object v3, v8, LX/IlB;->A07:LX/GMv;

    iget-object v2, v8, LX/IlB;->A05:LX/HvZ;

    if-eqz v3, :cond_3

    iget-wide v2, v8, LX/IlB;->A01:J

    sub-long/2addr v2, v5

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "bvs_"

    invoke-static {v5, v6, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v22

    const-wide/32 v5, 0xf4240

    mul-long v23, v25, v5

    add-long v25, v25, v2

    mul-long v25, v25, v5

    new-instance v5, LX/UDm;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    new-instance v11, LX/NP5;

    invoke-direct {v11, v8}, LX/NP5;-><init>(LX/IlB;)V

    new-instance v6, LX/UCy;

    invoke-direct {v6, v5, v11}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long/2addr v14, v2

    move v11, v13

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1388

    goto :goto_2

    :cond_4
    move/from16 v3, v20

    goto/16 :goto_0

    :cond_5
    const-string v0, "Visual segment contains no valid source node."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "key"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Sz1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    instance-of v2, v9, LX/hak;

    if-eqz v2, :cond_13

    check-cast v9, LX/hak;

    :goto_3
    sget-object v2, LX/XAm;->A00:LX/XAm;

    invoke-static {v9, v2, v3}, LX/Qvw;->A00(LX/hak;LX/gyN;Ljava/lang/String;)LX/HyE;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v2, v7, LX/hak;

    if-eqz v2, :cond_12

    check-cast v7, LX/hak;

    :goto_4
    iget-object v2, v3, LX/HyE;->A02:LX/hak;

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UCy;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/UCy;->A00:LX/UDm;

    iget-wide v2, v2, LX/UDm;->A00:J

    :goto_5
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GZ4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/GZ4;->A01:LX/hak;

    iput-wide v2, v5, LX/GZ4;->A00:J

    invoke-static {v5}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v1, LX/QRu;->A00:LX/LEo;

    invoke-static {v2}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v1, LX/QRu;->A01:LX/mWj;

    invoke-static {v0, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/QRu;

    sget-object v2, LX/TZm;->A01:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hrM;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v21, 0x0

    if-ne v2, v6, :cond_8

    sget-object v2, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v2}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    invoke-static {v0, v2}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/jAX;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    new-instance v5, LX/INw;

    invoke-direct {v5, v3, v2}, LX/INw;-><init>(LX/hrM;LX/jAX;)V

    invoke-static {v0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v1, LX/QRu;->A01:LX/mWj;

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    const/4 v9, 0x3

    invoke-static {v0, v4, v4, v4, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v18

    sget-object v13, LX/UmM;->A00:LX/2Fz;

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ4;

    iget-wide v7, v2, LX/GZ4;->A00:J

    const-wide/16 v2, 0x0

    new-instance v11, LX/2Fz;

    invoke-direct {v11, v2, v3, v7, v8}, LX/B4T;-><init>(JJ)V

    invoke-static {v0, v13, v11}, LX/Qrf;->A00(LX/jaI;LX/2Fz;LX/2Fz;)LX/Qj7;

    move-result-object v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    new-instance v3, LX/WhK;

    invoke-direct {v3, v2}, LX/WhK;-><init>(LX/Qj7;)V

    invoke-static {v0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/WhK;

    const/16 v17, 0x0

    invoke-static {v3, v0}, LX/QsC;->A00(LX/kjY;LX/jaI;)LX/Qj9;

    move-result-object v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    iget-object v7, v3, LX/WhK;->A02:LX/TiB;

    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/QOq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/QOq;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QWK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QWK;->A00:LX/TiB;

    iput-object v8, v2, LX/QWK;->A02:LX/QOq;

    new-instance v8, LX/QWJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QWJ;->A00:LX/TiB;

    new-instance v7, LX/UAa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QWJ;->A01:LX/UAa;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/QWJ;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/QWK;->A01:LX/QWJ;

    invoke-static {v4}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iput-object v7, v2, LX/QWK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v16, LX/6d6;->A01:LX/6d7;

    sget-object v23, LX/50x;->A02:LX/50x;

    invoke-static {v0}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v22

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v16

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/WlJ;

    invoke-direct {v7, v3, v10}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v3}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v8, v7, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v3, LX/WhK;->A02:LX/TiB;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v27

    iget-object v7, v12, LX/IQ0;->A01:LX/GLO;

    iget v7, v7, LX/GLO;->A00:I

    int-to-long v7, v7

    div-long v27, v27, v7

    const/high16 v25, 0x42480000    # 50.0f

    sget-object v8, LX/6d6;->A02:LX/6d7;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v8, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v24

    const/16 v26, 0xd80

    move-object/from16 v23, v0

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v28}, LX/Ulb;->A00(LX/TiB;LX/jaI;LX/7zH;FIJ)V

    sget-wide v7, LX/2dN;->A02:J

    move-object/from16 v13, v16

    invoke-static {v13, v7, v8}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_c

    const/16 v7, 0x4f

    invoke-static {v0, v7}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v13

    :cond_c
    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_e

    :cond_d
    const/16 v7, 0x8

    new-instance v8, LX/Zsv;

    invoke-direct {v8, v1, v7}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    new-instance v7, LX/CUH;

    invoke-direct {v7, v9}, LX/CUH;-><init>(I)V

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/CS9;

    move/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v9

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/D6A;

    move/from16 v7, v17

    invoke-direct {v8, v7, v4}, LX/D6A;-><init>(FI)V

    invoke-static {v9, v8}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v28

    move-object/from16 v7, v19

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v15, v1, v8, v7}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, LX/a8k;

    move-object/from16 v29, v7

    move/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v19

    move-object/from16 p0, v1

    invoke-direct/range {v29 .. v36}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x1fc

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v7

    move/from16 v30, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v33}, LX/CsE;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x4ea63a78

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v2, LX/hak;

    invoke-direct {v2, v7}, LX/hak;-><init>(Ljava/util/List;)V

    move-object v7, v2

    goto/16 :goto_4

    :cond_13
    new-instance v2, LX/hak;

    invoke-direct {v2, v9}, LX/hak;-><init>(Ljava/util/List;)V

    move-object v9, v2

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_15
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v1, 0x5

    move-object/from16 v3, p1

    move/from16 v0, v20

    invoke-static {v2, v12, v3, v0, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_16
    return-void
.end method

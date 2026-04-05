.class public abstract LX/J7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzq;


# virtual methods
.method public A00()LX/9ju;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/QZX;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/QZX;

    iget v3, v0, LX/QZX;->A00:F

    iget v2, v0, LX/QZX;->A01:F

    iget-boolean v1, v0, LX/QZX;->A02:Z

    new-instance v0, LX/R3N;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v3, v0, LX/R3N;->A00:F

    iput v2, v0, LX/R3N;->A01:F

    iput-boolean v1, v0, LX/R3N;->A02:Z

    return-object v0

    :cond_0
    instance-of v0, v1, LX/QuT;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/QuT;

    iget-object v1, v0, LX/QuT;->A00:LX/kuU;

    new-instance v0, LX/R00;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/R00;->A00:LX/kuU;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/R2L;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/R2L;

    iget-object v2, v0, LX/R2L;->A00:LX/khc;

    iget-object v1, v0, LX/R2L;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/RS4;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/RS4;

    iget-object v1, v0, LX/RS4;->A00:LX/R17;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/R17;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/R3p;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/R3p;

    iget-object v3, v0, LX/R3p;->A02:LX/LEL;

    iget-object v2, v0, LX/R3p;->A01:LX/kl6;

    iget-object v1, v0, LX/R3p;->A00:LX/50x;

    iget-boolean v4, v0, LX/R3p;->A04:Z

    iget-boolean v5, v0, LX/R3p;->A03:Z

    new-instance v0, LX/R6q;

    invoke-direct/range {v0 .. v5}, LX/R6q;-><init>(LX/50x;LX/kl6;LX/LEL;ZZ)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/R3t;

    if-eqz v0, :cond_5

    check-cast v1, LX/R3t;

    new-instance v0, LX/P4n;

    invoke-direct {v0, v1}, LX/P4n;-><init>(LX/R3t;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/R3q;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/R3q;

    iget-object v9, v0, LX/R3q;->A04:LX/kjY;

    iget-object v8, v0, LX/R3q;->A03:LX/50x;

    iget-boolean v7, v0, LX/R3q;->A06:Z

    iget-boolean v6, v0, LX/R3q;->A07:Z

    iget-object v5, v0, LX/R3q;->A02:LX/jnu;

    iget-object v4, v0, LX/R3q;->A05:LX/kwB;

    iget-object v3, v0, LX/R3q;->A01:LX/ksS;

    iget-boolean v2, v0, LX/R3q;->A08:Z

    iget-object v1, v0, LX/R3q;->A00:LX/kL0;

    new-instance v0, LX/P4V;

    invoke-direct {v0}, LX/5mX;-><init>()V

    iput-object v9, v0, LX/P4V;->A06:LX/kjY;

    iput-object v8, v0, LX/P4V;->A05:LX/50x;

    iput-boolean v7, v0, LX/P4V;->A08:Z

    iput-boolean v6, v0, LX/P4V;->A09:Z

    iput-object v5, v0, LX/P4V;->A04:LX/jnu;

    iput-object v4, v0, LX/P4V;->A07:LX/kwB;

    iput-object v3, v0, LX/P4V;->A03:LX/ksS;

    iput-boolean v2, v0, LX/P4V;->A0A:Z

    iput-object v1, v0, LX/P4V;->A01:LX/kL0;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/R3v;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/R3v;

    iget-object v1, v0, LX/R3v;->A00:LX/P47;

    new-instance v0, LX/P4w;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/P4w;->A00:LX/P47;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/R3X;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/R3X;

    iget-object v4, v0, LX/R3X;->A02:LX/kjg;

    iget-object v3, v0, LX/R3X;->A01:LX/RRD;

    iget-boolean v2, v0, LX/R3X;->A03:Z

    iget-object v1, v0, LX/R3X;->A00:LX/50x;

    new-instance v0, LX/Q9v;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v4, v0, LX/Q9v;->A02:LX/kjg;

    iput-object v3, v0, LX/Q9v;->A01:LX/RRD;

    iput-boolean v2, v0, LX/Q9v;->A03:Z

    iput-object v1, v0, LX/Q9v;->A00:LX/50x;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/R08;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/R08;

    iget v2, v0, LX/R08;->A01:F

    iget v1, v0, LX/R08;->A00:F

    new-instance v0, LX/R06;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v2, v0, LX/R06;->A01:F

    iput v1, v0, LX/R06;->A00:F

    return-object v0

    :cond_9
    instance-of v0, v1, LX/RK2;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/RK2;

    iget-object v1, v0, LX/RK2;->A00:LX/jvQ;

    new-instance v0, LX/O75;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/O75;->A00:LX/jvQ;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/DUf;

    if-eqz v0, :cond_b

    new-instance v0, LX/R9Q;

    invoke-direct {v0}, LX/R9Q;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, v1, LX/S4J;

    if-eqz v0, :cond_c

    check-cast v1, LX/S4J;

    iget-boolean v0, v1, LX/S4J;->A05:Z

    iget-object v3, v1, LX/S4J;->A01:LX/kwB;

    iget-object v2, v1, LX/S4J;->A00:LX/kvx;

    iget-boolean v8, v1, LX/S4J;->A04:Z

    iget-object v4, v1, LX/S4J;->A02:LX/4ON;

    iget-object v6, v1, LX/S4J;->A03:LX/LEL;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Rrr;

    invoke-direct/range {v1 .. v8}, LX/J85;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    iput-boolean v0, v1, LX/Rrr;->A00:Z

    return-object v1

    :cond_c
    instance-of v0, v1, LX/S3K;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/S3K;

    iget-object v1, v0, LX/S3K;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RwS;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RwS;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_d
    instance-of v0, v1, LX/S3y;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/S3y;

    iget-object v2, v0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RwR;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/RwR;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/RwR;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/S2b;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/S2b;

    iget-object v1, v0, LX/S2b;->A00:LX/jvL;

    new-instance v0, LX/RxV;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RxV;->A00:LX/jvL;

    return-object v0

    :cond_f
    instance-of v0, v1, LX/S4G;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/S4G;

    iget-object v2, v0, LX/S4G;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/S4G;->A00:LX/hAM;

    iget-object v0, v0, LX/S4G;->A02:LX/LEN;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/RxJ;

    invoke-direct {v15}, LX/9ju;-><init>()V

    iput-object v2, v15, LX/RxJ;->A03:Ljava/lang/String;

    iput-object v1, v15, LX/RxJ;->A01:LX/hAM;

    iput-object v0, v15, LX/RxJ;->A04:LX/LEN;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v15, LX/RxJ;->A02:LX/2hf;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_10
    instance-of v0, v1, LX/ESE;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/ESE;

    iget-object v1, v0, LX/ESE;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ESE;->A01:LX/LEN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/RxG;

    invoke-direct {v15}, LX/9ju;-><init>()V

    iput-object v1, v15, LX/RxG;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/RxG;->A03:LX/LEN;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v15, LX/RxG;->A01:LX/2hf;

    goto :goto_0

    :cond_11
    instance-of v0, v1, LX/S4f;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/S4f;

    iget-object v1, v0, LX/S4f;->A00:LX/Q6V;

    new-instance v0, LX/RWR;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RWR;->A00:LX/Q6V;

    return-object v0

    :cond_12
    instance-of v0, v1, LX/S3L;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/S3L;

    iget-object v1, v0, LX/S3L;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RwE;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RwE;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_13
    instance-of v0, v1, LX/S4L;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/S4L;

    iget-boolean v7, v0, LX/S4L;->A05:Z

    iget-object v6, v0, LX/S4L;->A01:LX/kwB;

    iget-object v5, v0, LX/S4L;->A00:LX/kvx;

    iget-boolean v4, v0, LX/S4L;->A04:Z

    iget-object v3, v0, LX/S4L;->A02:LX/4ON;

    iget-object v2, v0, LX/S4L;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/ibg;

    invoke-direct {v0, v1, v2, v7}, LX/ibg;-><init>(ILjava/lang/Object;Z)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v15, LX/RsE;

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/J85;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    iput-boolean v7, v15, LX/RsE;->A02:Z

    iput-object v2, v15, LX/RsE;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-static {v15, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v15, LX/RsE;->A00:LX/LEL;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/S4d;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/S4d;

    iget-object v2, v0, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/S4d;->A02:F

    iget-boolean v9, v0, LX/S4d;->A08:Z

    iget-wide v7, v0, LX/S4d;->A03:J

    iget v5, v0, LX/S4d;->A00:F

    iget v6, v0, LX/S4d;->A01:F

    iget-boolean v10, v0, LX/S4d;->A07:Z

    iget-object v3, v0, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/S4d;->A04:LX/kte;

    new-instance v0, LX/Rxe;

    invoke-direct/range {v0 .. v10}, LX/Rxe;-><init>(LX/kte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    return-object v0

    :cond_15
    instance-of v0, v1, LX/S2N;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/S2N;

    iget-object v3, v0, LX/S2N;->A00:LX/kwB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6k1;

    invoke-direct {v0, v3, v2, v1}, LX/6k1;-><init>(LX/kwB;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_16
    instance-of v0, v1, LX/ESD;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/ESD;

    iget-object v2, v0, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/aFH;->A00:LX/eHQ;

    new-instance v0, LX/RuG;

    invoke-direct {v0}, LX/Rxw;-><init>()V

    iput-object v1, v0, LX/RuS;->A00:LX/jaG;

    iput-object v2, v0, LX/RuG;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_17
    instance-of v0, v1, LX/RH6;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/RH6;

    iget v3, v0, LX/RH6;->A03:I

    iget v2, v0, LX/RH6;->A01:I

    iget v1, v0, LX/RH6;->A02:I

    iget-object v4, v0, LX/RH6;->A04:LX/ksF;

    iget v0, v0, LX/RH6;->A00:F

    new-instance v15, LX/RG9;

    invoke-direct {v15}, LX/9ju;-><init>()V

    iput v3, v15, LX/RG9;->A03:I

    iput v2, v15, LX/RG9;->A01:I

    iput v1, v15, LX/RG9;->A02:I

    iput v0, v15, LX/RG9;->A00:F

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v15, LX/RG9;->A06:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v15, LX/RG9;->A05:LX/jaY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/RG9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/RG9;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/RI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/RG9;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v15, LX/RG9;->A04:LX/6l2;

    new-instance v2, LX/O59;

    invoke-direct {v2, v3, v15, v4}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v15, LX/RG9;->A0A:LX/KOp;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/RG2;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/RG2;

    iget-object v2, v0, LX/RG2;->A00:LX/3Q9;

    iget-boolean v1, v0, LX/RG2;->A01:Z

    new-instance v0, LX/R9E;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/R9E;->A00:LX/3Q9;

    iput-boolean v1, v0, LX/R9E;->A01:Z

    return-object v0

    :cond_19
    instance-of v0, v1, LX/S4g;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/S4g;

    iget-object v2, v0, LX/S4g;->A00:LX/kqJ;

    iget-object v1, v0, LX/S4g;->A01:LX/Z9k;

    new-instance v0, LX/RX9;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/O7t;->A01:LX/Z9k;

    iput-object v2, v0, LX/O7t;->A00:LX/kqJ;

    return-object v0

    :cond_1a
    instance-of v0, v1, LX/S4n;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/S4n;

    iget-object v2, v0, LX/S4n;->A01:LX/RWF;

    iget-object v1, v0, LX/S4n;->A00:LX/bCw;

    iget-object v0, v0, LX/S4n;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v15, LX/RWT;

    invoke-direct {v15}, LX/9ju;-><init>()V

    iput-object v2, v15, LX/RWT;->A01:LX/RWF;

    iput-object v1, v15, LX/RWT;->A00:LX/bCw;

    iput-object v0, v15, LX/RWT;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/RWT;->A03:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/S4p;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/S4p;

    iget-object v9, v0, LX/S4p;->A06:LX/bHi;

    iget-object v8, v0, LX/S4p;->A05:LX/5pI;

    iget-object v7, v0, LX/S4p;->A00:LX/bCw;

    iget-boolean v6, v0, LX/S4p;->A08:Z

    iget-boolean v5, v0, LX/S4p;->A07:Z

    iget-object v4, v0, LX/S4p;->A04:LX/ktj;

    iget-object v3, v0, LX/S4p;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, LX/S4p;->A03:LX/5pP;

    iget-object v0, v0, LX/S4p;->A02:LX/Q6V;

    new-instance v1, LX/S1t;

    invoke-direct {v1}, LX/5mX;-><init>()V

    iput-object v9, v1, LX/S1t;->A06:LX/bHi;

    iput-object v8, v1, LX/S1t;->A05:LX/5pI;

    iput-object v7, v1, LX/S1t;->A00:LX/bCw;

    iput-boolean v6, v1, LX/S1t;->A08:Z

    iput-boolean v5, v1, LX/S1t;->A07:Z

    iput-object v4, v1, LX/S1t;->A04:LX/ktj;

    iput-object v3, v1, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v2, v1, LX/S1t;->A03:LX/5pP;

    iput-object v0, v1, LX/S1t;->A02:LX/Q6V;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/LEL;

    return-object v1

    :cond_1c
    instance-of v0, v1, LX/S3J;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/S3J;

    iget-object v0, v0, LX/S3J;->A00:LX/LEL;

    new-instance v15, LX/S1q;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-object v0, v15, LX/S1q;->A01:LX/LEL;

    const/16 v1, 0x9

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v15, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1q;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v1, LX/S4H;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/S4H;

    iget-object v4, v0, LX/S4H;->A00:LX/RW8;

    iget-object v3, v0, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RX4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RX4;-><init>(LX/RW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1e
    instance-of v0, v1, LX/S3E;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/S3E;

    iget-object v0, v0, LX/S3E;->A00:LX/LEN;

    new-instance v15, LX/S1I;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-object v0, v15, LX/S1I;->A01:LX/LEN;

    const/4 v1, 0x0

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/S1I;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x8

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v15, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/S2p;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/S2p;

    iget-object v0, v0, LX/S2p;->A00:LX/LEN;

    new-instance v2, LX/S1H;

    invoke-direct {v2}, LX/5mX;-><init>()V

    iput-object v0, v2, LX/S1H;->A00:LX/LEN;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/Rxs;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/Rxs;->A00:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-virtual {v2, v0}, LX/5mX;->A0S(LX/jey;)V

    return-object v2

    :cond_20
    instance-of v0, v1, LX/S2n;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/S2n;

    iget-object v1, v0, LX/S2n;->A00:LX/jpq;

    new-instance v0, LX/RX8;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RX8;->A00:LX/jpq;

    return-object v0

    :cond_21
    instance-of v0, v1, LX/S3p;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LX/S3p;

    iget-object v1, v0, LX/S3p;->A00:LX/jaG;

    new-instance v0, LX/Rts;

    invoke-direct {v0}, LX/Rxw;-><init>()V

    iput-object v1, v0, LX/Rts;->A00:LX/jaG;

    return-object v0

    :cond_22
    instance-of v0, v1, LX/S3o;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/S3o;

    iget-object v1, v0, LX/S3o;->A00:LX/jaG;

    new-instance v0, LX/RuS;

    invoke-direct {v0}, LX/Rxw;-><init>()V

    iput-object v1, v0, LX/RuS;->A00:LX/jaG;

    return-object v0

    :cond_23
    instance-of v0, v1, LX/S3d;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, LX/S3d;

    iget-object v1, v0, LX/S3d;->A00:LX/kvx;

    iget-object v0, v0, LX/S3d;->A01:LX/jcW;

    invoke-interface {v1, v0}, LX/kvx;->Ah9(LX/jcW;)LX/jey;

    move-result-object v0

    new-instance v2, LX/S1G;

    invoke-direct {v2}, LX/5mX;-><init>()V

    iput-object v0, v2, LX/S1G;->A00:LX/jey;

    goto :goto_1

    :cond_24
    instance-of v0, v1, LX/S4I;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/S4I;

    iget-object v3, v0, LX/S4I;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/S4I;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/S4I;->A01:LX/LEL;

    iget-object v0, v0, LX/S4I;->A02:LX/LEL;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/Rwe;

    invoke-direct {v15}, LX/9ju;-><init>()V

    iput-object v3, v15, LX/Rwe;->A02:Ljava/lang/Integer;

    iput-object v2, v15, LX/Rwe;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v15, LX/Rwe;->A03:LX/LEL;

    iput-object v0, v15, LX/Rwe;->A04:LX/LEL;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v15, LX/Rwe;->A01:LX/2hf;

    goto/16 :goto_0

    :cond_25
    instance-of v0, v1, LX/S4D;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, LX/S4D;

    iget-object v2, v0, LX/S4D;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/S4D;->A01:LX/LEL;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RwU;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v2, v0, LX/RwU;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/RwU;->A01:LX/LEL;

    return-object v0

    :cond_26
    instance-of v0, v1, LX/S4Y;

    if-eqz v0, :cond_27

    move-object v2, v1

    check-cast v2, LX/S4Y;

    iget-object v1, v2, LX/S4Y;->A01:LX/dhY;

    iget-object v5, v2, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v2, LX/S4Y;->A03:LX/6bT;

    iget-boolean v0, v2, LX/S4Y;->A05:Z

    iget-object v2, v2, LX/S4Y;->A04:LX/LEN;

    new-instance v15, LX/S1h;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-object v1, v15, LX/S1h;->A01:LX/dhY;

    iput-boolean v0, v15, LX/S1h;->A02:Z

    iget-object v1, v1, LX/dhY;->A02:LX/jpq;

    new-instance v0, LX/RX8;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/RX8;->A00:LX/jpq;

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1h;->A00:LX/RX8;

    iget-object v1, v15, LX/S1h;->A01:LX/dhY;

    iput-object v2, v1, LX/dhY;->A01:LX/LEN;

    iget-boolean v3, v15, LX/S1h;->A02:Z

    xor-int/lit8 v0, v3, 0x1

    iget-object v2, v1, LX/dhY;->A00:LX/edb;

    new-instance v1, LX/avr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/avr;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v4, v1, LX/avr;->A01:LX/6bT;

    iput-boolean v3, v1, LX/avr;->A02:Z

    iput-boolean v0, v1, LX/avr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, LX/S5D;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/S5D;

    iget-object v10, v0, LX/S5D;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, v0, LX/S5D;->A03:LX/dhY;

    iget-object v8, v0, LX/S5D;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, v0, LX/S5D;->A02:LX/kq5;

    iget-boolean v6, v0, LX/S5D;->A07:Z

    iget-boolean v5, v0, LX/S5D;->A09:Z

    iget-object v4, v0, LX/S5D;->A01:LX/d5N;

    iget-boolean v3, v0, LX/S5D;->A0A:Z

    iget-object v2, v0, LX/S5D;->A00:LX/kwB;

    iget-boolean v1, v0, LX/S5D;->A08:Z

    iget-object v0, v0, LX/S5D;->A06:LX/Djm;

    new-instance v15, LX/S1s;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-object v10, v15, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, v15, LX/S1s;->A07:LX/dhY;

    iput-object v8, v15, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v7, v15, LX/S1s;->A04:LX/kq5;

    iput-boolean v6, v15, LX/S1s;->A0J:Z

    iput-boolean v5, v15, LX/S1s;->A0L:Z

    iput-object v4, v15, LX/S1s;->A03:LX/d5N;

    iput-boolean v3, v15, LX/S1s;->A0M:Z

    iput-object v2, v15, LX/S1s;->A02:LX/kwB;

    iput-boolean v1, v15, LX/S1s;->A0K:Z

    iput-object v0, v15, LX/S1s;->A0I:LX/Djm;

    const/16 v0, 0x38

    invoke-static {v15, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:LX/LEL;

    const/16 v0, 0x3e

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/6k1;

    invoke-direct {v0, v2, v1, v3}, LX/6k1;-><init>(LX/kwB;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v15, LX/S1s;->A00:LX/6k1;

    const/16 v1, 0xa

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v15, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1s;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/16 v0, 0x3a

    invoke-static {v15, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v9, LX/ic9;

    invoke-direct {v9, v15, v2}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v5

    const/16 v0, 0x41

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v6

    const/16 v0, 0x42

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v7

    const/16 v0, 0x43

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v8

    new-instance v0, LX/O5U;

    invoke-direct {v0, v1, v3}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ee8;

    invoke-direct/range {v3 .. v9}, LX/ee8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v2, v3, v0}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5kU;

    invoke-direct {v0, v1}, LX/5kU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1s;->A0B:LX/ky2;

    new-instance v0, LX/afd;

    invoke-direct {v0}, LX/afd;-><init>()V

    iput-object v0, v15, LX/S1s;->A05:LX/afd;

    new-instance v0, LX/aQ5;

    invoke-direct {v0, v15}, LX/aQ5;-><init>(LX/S1s;)V

    iput-object v0, v15, LX/S1s;->A06:LX/aQ5;

    const/16 v1, 0x13

    new-instance v0, LX/BU3;

    invoke-direct {v0, v15, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/S1s;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x39

    invoke-static {v15, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v15, LX/S1s;->A0E:LX/LEL;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v15, LX/S1s;->A0A:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :cond_28
    instance-of v0, v1, LX/S5C;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/S5C;

    iget-boolean v10, v0, LX/S5C;->A09:Z

    iget-boolean v9, v0, LX/S5C;->A08:Z

    iget-object v8, v0, LX/S5C;->A03:LX/dhY;

    iget-object v7, v0, LX/S5C;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v0, LX/S5C;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v0, LX/S5C;->A07:LX/51K;

    iget-boolean v4, v0, LX/S5C;->A0A:Z

    iget-object v3, v0, LX/S5C;->A00:LX/3Q9;

    iget-object v2, v0, LX/S5C;->A01:LX/50x;

    iget-object v1, v0, LX/S5C;->A02:LX/RW8;

    iget-object v0, v0, LX/S5C;->A06:LX/ke0;

    new-instance v15, LX/S1p;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-boolean v10, v15, LX/S1p;->A0H:Z

    iput-boolean v9, v15, LX/S1p;->A0G:Z

    iput-object v8, v15, LX/S1p;->A07:LX/dhY;

    iput-object v7, v15, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v15, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v5, v15, LX/S1p;->A0D:LX/51K;

    iput-boolean v4, v15, LX/S1p;->A0I:Z

    iput-object v3, v15, LX/S1p;->A02:LX/3Q9;

    iput-object v2, v15, LX/S1p;->A03:LX/50x;

    iput-object v1, v15, LX/S1p;->A05:LX/RW8;

    iput-object v0, v15, LX/S1p;->A0B:LX/ke0;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/5qN;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5qN;-><init>(FFFF)V

    iput-object v0, v15, LX/S1p;->A0C:LX/5qN;

    if-nez v10, :cond_29

    const/4 v0, 0x0

    if-eqz v9, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    const/4 v1, 0x0

    new-instance v3, LX/RvI;

    invoke-direct {v3}, LX/5mX;-><init>()V

    iput-object v7, v3, LX/RvI;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v3, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v8, v3, LX/RvI;->A02:LX/dhY;

    iput-boolean v0, v3, LX/RvI;->A06:Z

    const-wide/16 v4, 0x0

    new-instance v0, LX/7QU;

    invoke-direct {v0, v4, v5}, LX/7QU;-><init>(J)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/RvI;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v7, v3, LX/RvI;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v3, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v3, LX/RvI;->A02:LX/dhY;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v4, v0, LX/7QU;->A00:J

    invoke-static {v2, v7, v6, v4, v5}, LX/ZGQ;->A00(LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v7

    sget-object v6, LX/aOb;->A03:LX/KJy;

    sget-wide v4, LX/aOb;->A00:J

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    new-instance v0, LX/6l2;

    invoke-direct {v0, v6, v7, v2}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/RvI;->A00:LX/6l2;

    const/4 v0, 0x3

    new-instance v6, LX/O5U;

    invoke-direct {v6, v3, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/O5U;

    invoke-direct {v7, v3, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x1

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {}, LX/dcf;->A00()LX/kte;

    move-result-object v5

    new-instance v4, LX/Rxe;

    move v9, v8

    move v10, v8

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/Rxe;-><init>(LX/kte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    invoke-virtual {v3, v4}, LX/5mX;->A0S(LX/jey;)V

    iput-object v4, v3, LX/RvI;->A01:LX/Rxe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v3}, LX/5mX;->A0S(LX/jey;)V

    iput-object v3, v15, LX/S1p;->A09:LX/S1u;

    iget-object v4, v15, LX/S1p;->A05:LX/RW8;

    new-instance v3, LX/jC1;

    invoke-direct {v3, v15, v1, v0}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/kvn;

    invoke-direct {v2, v15, v1, v0}, LX/kvn;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x3d

    invoke-static {v15, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/RX4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/RX4;-><init>(LX/RW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1p;->A04:LX/RX4;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v1, LX/S2s;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, LX/S2s;

    iget-object v1, v0, LX/S2s;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Rxt;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/Rxt;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_2c
    instance-of v0, v1, LX/ESa;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LX/ESa;

    iget-object v3, v0, LX/ESa;->A00:LX/kvu;

    iget-object v2, v0, LX/ESa;->A02:LX/kvu;

    iget-object v1, v0, LX/ESa;->A01:LX/kvu;

    new-instance v0, LX/RxY;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v3, v0, LX/RxY;->A00:LX/kvu;

    iput-object v2, v0, LX/RxY;->A02:LX/kvu;

    iput-object v1, v0, LX/RxY;->A01:LX/kvu;

    return-object v0

    :cond_2d
    move-object v0, v1

    check-cast v0, LX/ESX;

    iget-object v0, v0, LX/ESX;->A00:LX/UCy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/S1v;

    invoke-direct {v15}, LX/5mX;-><init>()V

    iput-object v0, v15, LX/S1v;->A00:LX/UCy;

    sget-object v0, LX/Xu0;->A00:LX/Xu0;

    iput-object v0, v15, LX/S1v;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v15, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6l3;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/6l5;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v15, LX/S1v;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    goto/16 :goto_0
.end method

.method public A01(LX/9ju;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    instance-of v0, v1, LX/R2L;

    if-eqz v0, :cond_4

    check-cast v1, LX/R2L;

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, v1, LX/R2L;->A00:LX/khc;

    iget-object v2, v1, LX/R2L;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/khc;

    iget-object v1, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :goto_0
    iput-object v2, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_1
    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x1

    new-instance v0, LX/ESF;

    invoke-direct {v0, v3, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/LEL;

    invoke-virtual {v3}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/jAX;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/QZX;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/QZX;

    check-cast v3, LX/R3N;

    iget v5, v0, LX/QZX;->A00:F

    iget v4, v0, LX/QZX;->A01:F

    iget-boolean v2, v0, LX/QZX;->A02:Z

    iget v0, v3, LX/R3N;->A00:F

    invoke-static {v0, v5}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/R3N;->A01:F

    invoke-static {v0, v4}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/R3N;->A02:Z

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_6
    iput v5, v3, LX/R3N;->A00:F

    iput v4, v3, LX/R3N;->A01:F

    iput-boolean v2, v3, LX/R3N;->A02:Z

    return-void

    :cond_7
    instance-of v0, v1, LX/RH6;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/RH6;

    check-cast v3, LX/RG9;

    iget v7, v0, LX/RH6;->A03:I

    iget v6, v0, LX/RH6;->A01:I

    iget v5, v0, LX/RH6;->A02:I

    iget-object v1, v0, LX/RH6;->A04:LX/ksF;

    iget v4, v0, LX/RH6;->A00:F

    iget-object v0, v3, LX/RG9;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/RG9;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/RI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v3, LX/RG9;->A03:I

    if-ne v0, v7, :cond_8

    iget v0, v3, LX/RG9;->A01:I

    if-ne v0, v6, :cond_8

    iget v0, v3, LX/RG9;->A02:I

    if-ne v0, v5, :cond_8

    iget v0, v3, LX/RG9;->A00:F

    invoke-static {v0, v4}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    iput v7, v3, LX/RG9;->A03:I

    iput v6, v3, LX/RG9;->A01:I

    iput v5, v3, LX/RG9;->A02:I

    iput v4, v3, LX/RG9;->A00:F

    invoke-static {v3}, LX/RG9;->A00(LX/RG9;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/S3y;

    if-eqz v0, :cond_a

    check-cast v1, LX/S3y;

    check-cast v3, LX/RwR;

    iget-object v0, v1, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RwR;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RwR;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_a
    instance-of v0, v1, LX/S4d;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/S4d;

    check-cast v3, LX/Rxe;

    iget-object v2, v0, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LX/S4d;->A02:F

    iget-boolean v12, v0, LX/S4d;->A08:Z

    iget-wide v6, v0, LX/S4d;->A03:J

    iget v14, v0, LX/S4d;->A00:F

    iget v13, v0, LX/S4d;->A01:F

    iget-boolean v11, v0, LX/S4d;->A07:Z

    iget-object v1, v0, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/S4d;->A04:LX/kte;

    iget v0, v3, LX/Rxe;->A02:F

    move/from16 v16, v0

    iget-wide v4, v3, LX/Rxe;->A03:J

    iget v0, v3, LX/Rxe;->A00:F

    move/from16 v21, v0

    iget-boolean v0, v3, LX/Rxe;->A0E:Z

    move/from16 v20, v0

    iget v0, v3, LX/Rxe;->A01:F

    move/from16 v19, v0

    iget-boolean v0, v3, LX/Rxe;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v3, LX/Rxe;->A07:LX/kte;

    move-object/from16 v17, v0

    iget-object v9, v3, LX/Rxe;->A05:Landroid/view/View;

    iget-object v8, v3, LX/Rxe;->A09:LX/jdN;

    iput-object v2, v3, LX/Rxe;->A0B:Lkotlin/jvm/functions/Function1;

    iput v15, v3, LX/Rxe;->A02:F

    iput-boolean v12, v3, LX/Rxe;->A0E:Z

    iput-wide v6, v3, LX/Rxe;->A03:J

    iput v14, v3, LX/Rxe;->A00:F

    iput v13, v3, LX/Rxe;->A01:F

    iput-boolean v11, v3, LX/Rxe;->A0D:Z

    iput-object v1, v3, LX/Rxe;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, LX/Rxe;->A07:LX/kte;

    invoke-static {v3}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object v0, v3, LX/Rxe;->A06:LX/jnt;

    if-eqz v0, :cond_d

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v20

    if-ne v12, v0, :cond_c

    move/from16 v0, v18

    if-ne v11, v0, :cond_c

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v3}, LX/Rxe;->A01(LX/Rxe;)V

    :cond_d
    invoke-static {v3}, LX/Rxe;->A02(LX/Rxe;)V

    return-void

    :cond_e
    cmpg-float v0, v15, v16

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/kte;->BGl()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_f
    instance-of v0, v1, LX/S4J;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/S4J;

    check-cast v3, LX/Rrr;

    iget-boolean v7, v0, LX/S4J;->A05:Z

    iget-object v6, v0, LX/S4J;->A01:LX/kwB;

    iget-object v5, v0, LX/S4J;->A00:LX/kvx;

    const/4 v13, 0x0

    iget-boolean v4, v0, LX/S4J;->A04:Z

    iget-object v2, v0, LX/S4J;->A02:LX/4ON;

    iget-object v1, v0, LX/S4J;->A03:LX/LEL;

    iget-boolean v0, v3, LX/Rrr;->A00:Z

    if-eq v0, v7, :cond_10

    iput-boolean v7, v3, LX/Rrr;->A00:Z

    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    :cond_10
    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    move-object v10, v2

    move-object v12, v1

    :goto_2
    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/J85;->A0b(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    return-void

    :cond_11
    instance-of v0, v1, LX/S2p;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/S2p;

    check-cast v3, LX/S1H;

    iget-object v0, v0, LX/S2p;->A00:LX/LEN;

    iput-object v0, v3, LX/S1H;->A00:LX/LEN;

    return-void

    :cond_12
    instance-of v0, v1, LX/S3L;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/S3L;

    check-cast v3, LX/RwE;

    iget-object v0, v0, LX/S3L;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RwE;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_13
    instance-of v0, v1, LX/S3K;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/S3K;

    check-cast v3, LX/RwS;

    iget-object v0, v0, LX/S3K;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RwS;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_14
    instance-of v0, v1, LX/S4p;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/S4p;

    check-cast v3, LX/S1t;

    iget-object v14, v0, LX/S4p;->A06:LX/bHi;

    iget-object v13, v0, LX/S4p;->A05:LX/5pI;

    iget-object v12, v0, LX/S4p;->A00:LX/bCw;

    iget-boolean v11, v0, LX/S4p;->A08:Z

    iget-boolean v10, v0, LX/S4p;->A07:Z

    iget-object v9, v0, LX/S4p;->A04:LX/ktj;

    iget-object v7, v0, LX/S4p;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, v0, LX/S4p;->A03:LX/5pP;

    iget-object v6, v0, LX/S4p;->A02:LX/Q6V;

    iget-boolean v5, v3, LX/S1t;->A07:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_15

    iget-boolean v0, v3, LX/S1t;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iget-object v0, v3, LX/S1t;->A03:LX/5pP;

    iget-object v2, v3, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v10, :cond_19

    if-nez v11, :cond_19

    :goto_3
    iput-object v14, v3, LX/S1t;->A06:LX/bHi;

    iput-object v13, v3, LX/S1t;->A05:LX/5pI;

    iput-object v12, v3, LX/S1t;->A00:LX/bCw;

    iput-boolean v11, v3, LX/S1t;->A08:Z

    iput-boolean v10, v3, LX/S1t;->A07:Z

    iput-object v9, v3, LX/S1t;->A04:LX/ktj;

    iput-object v7, v3, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v8, v3, LX/S1t;->A03:LX/5pP;

    iput-object v6, v3, LX/S1t;->A02:LX/Q6V;

    if-ne v10, v5, :cond_17

    if-ne v4, v1, :cond_17

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v13, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    :cond_18
    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/LEL;

    return-void

    :cond_19
    const/4 v4, 0x0

    goto :goto_3

    :cond_1a
    instance-of v0, v1, LX/ESD;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/ESD;

    check-cast v3, LX/RuG;

    iget-object v1, v0, LX/ESD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/RuG;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_2

    iput-object v1, v3, LX/RuG;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/RuG;->A00:LX/bGA;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jaG;

    :goto_4
    iget-object v0, v3, LX/RuS;->A00:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/RuS;->A00:LX/jaG;

    :goto_5
    invoke-virtual {v3}, LX/Rxw;->A0S()V

    return-void

    :cond_1b
    instance-of v0, v1, LX/S4G;

    if-eqz v0, :cond_1c

    check-cast v1, LX/S4G;

    check-cast v3, LX/RxJ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/S4G;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RxJ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/S4G;->A00:LX/hAM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RxJ;->A01:LX/hAM;

    iget-object v0, v1, LX/S4G;->A02:LX/LEN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RxJ;->A04:LX/LEN;

    return-void

    :cond_1c
    instance-of v0, v1, LX/ESE;

    if-eqz v0, :cond_1d

    check-cast v1, LX/ESE;

    check-cast v3, LX/RxG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ESE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RxG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/ESE;->A01:LX/LEN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RxG;->A03:LX/LEN;

    return-void

    :cond_1d
    instance-of v0, v1, LX/RS4;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/RS4;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    iget-object v0, v0, LX/RS4;->A00:LX/R17;

    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/R17;

    return-void

    :cond_1e
    instance-of v0, v1, LX/R3p;

    if-eqz v0, :cond_21

    check-cast v1, LX/R3p;

    check-cast v3, LX/R6q;

    iget-object v5, v1, LX/R3p;->A02:LX/LEL;

    iget-object v0, v1, LX/R3p;->A01:LX/kl6;

    iget-object v4, v1, LX/R3p;->A00:LX/50x;

    iget-boolean v2, v1, LX/R3p;->A04:Z

    iget-boolean v1, v1, LX/R3p;->A03:Z

    iput-object v5, v3, LX/R6q;->A02:LX/LEL;

    iput-object v0, v3, LX/R6q;->A01:LX/kl6;

    iget-object v0, v3, LX/R6q;->A00:LX/50x;

    if-eq v0, v4, :cond_1f

    iput-object v4, v3, LX/R6q;->A00:LX/50x;

    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    :cond_1f
    iget-boolean v0, v3, LX/R6q;->A04:Z

    if-ne v0, v2, :cond_20

    iget-boolean v0, v3, LX/R6q;->A03:Z

    if-eq v0, v1, :cond_2

    :cond_20
    iput-boolean v2, v3, LX/R6q;->A04:Z

    iput-boolean v1, v3, LX/R6q;->A03:Z

    invoke-static {v3}, LX/R6q;->A00(LX/R6q;)V

    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    return-void

    :cond_21
    instance-of v0, v1, LX/R3X;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LX/R3X;

    check-cast v3, LX/Q9v;

    iget-object v4, v0, LX/R3X;->A02:LX/kjg;

    iget-object v2, v0, LX/R3X;->A01:LX/RRD;

    iget-boolean v1, v0, LX/R3X;->A03:Z

    iget-object v0, v0, LX/R3X;->A00:LX/50x;

    iput-object v4, v3, LX/Q9v;->A02:LX/kjg;

    iput-object v2, v3, LX/Q9v;->A01:LX/RRD;

    iput-boolean v1, v3, LX/Q9v;->A03:Z

    iput-object v0, v3, LX/Q9v;->A00:LX/50x;

    return-void

    :cond_22
    instance-of v0, v1, LX/R3t;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/R3q;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/R3q;

    check-cast v3, LX/P4V;

    iget-object v9, v0, LX/R3q;->A04:LX/kjY;

    iget-object v8, v0, LX/R3q;->A03:LX/50x;

    iget-boolean v7, v0, LX/R3q;->A08:Z

    iget-object v6, v0, LX/R3q;->A00:LX/kL0;

    iget-boolean v5, v0, LX/R3q;->A06:Z

    iget-boolean v4, v0, LX/R3q;->A07:Z

    iget-object v2, v0, LX/R3q;->A02:LX/jnu;

    iget-object v1, v0, LX/R3q;->A05:LX/kwB;

    iget-object v0, v0, LX/R3q;->A01:LX/ksS;

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    move-object v13, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, LX/P4V;->A0U(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V

    return-void

    :cond_23
    instance-of v0, v1, LX/S4f;

    if-eqz v0, :cond_24

    check-cast v1, LX/S4f;

    check-cast v3, LX/RWR;

    iget-object v0, v3, LX/RWR;->A00:LX/Q6V;

    iget-object v0, v0, LX/Q6V;->A00:LX/5jF;

    invoke-virtual {v0, v3}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/S4f;->A00:LX/Q6V;

    iput-object v0, v3, LX/RWR;->A00:LX/Q6V;

    iget-object v0, v0, LX/Q6V;->A00:LX/5jF;

    invoke-virtual {v0, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_24
    instance-of v0, v1, LX/S4n;

    if-eqz v0, :cond_27

    move-object v2, v1

    check-cast v2, LX/S4n;

    check-cast v3, LX/RWT;

    iget-object v1, v2, LX/S4n;->A01:LX/RWF;

    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/RWT;->A01:LX/RWF;

    invoke-virtual {v0}, LX/RWF;->GVw()V

    iget-object v0, v3, LX/RWT;->A01:LX/RWF;

    invoke-virtual {v0, v3}, LX/RWF;->A02(LX/jdt;)V

    :cond_25
    iput-object v1, v3, LX/RWT;->A01:LX/RWF;

    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/RWF;->A00:LX/jdt;

    if-nez v0, :cond_57

    iput-object v3, v1, LX/RWF;->A00:LX/jdt;

    :cond_26
    iget-object v0, v2, LX/S4n;->A00:LX/bCw;

    iput-object v0, v3, LX/RWT;->A00:LX/bCw;

    iget-object v0, v2, LX/S4n;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v0, v3, LX/RWT;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void

    :cond_27
    instance-of v0, v1, LX/S3J;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, LX/S3J;

    check-cast v3, LX/S1q;

    iget-object v0, v0, LX/S3J;->A00:LX/LEL;

    iput-object v0, v3, LX/S1q;->A01:LX/LEL;

    return-void

    :cond_28
    instance-of v0, v1, LX/S4H;

    if-eqz v0, :cond_2a

    move-object v4, v1

    check-cast v4, LX/S4H;

    check-cast v3, LX/RX4;

    iget-object v2, v4, LX/S4H;->A00:LX/RW8;

    iget-object v1, v3, LX/RX4;->A00:LX/RW8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RW8;->A00:LX/RX4;

    iput-object v2, v3, LX/RX4;->A00:LX/RW8;

    iput-object v3, v2, LX/RW8;->A00:LX/RX4;

    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v2, LX/RW8;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RX4;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RX4;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/RX4;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_29
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_2a
    instance-of v0, v1, LX/S3E;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/S3E;

    check-cast v3, LX/S1I;

    iget-object v0, v0, LX/S3E;->A00:LX/LEN;

    iput-object v0, v3, LX/S1I;->A01:LX/LEN;

    return-void

    :cond_2b
    instance-of v0, v1, LX/S2n;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, LX/S2n;

    check-cast v3, LX/RX8;

    iget-object v0, v0, LX/S2n;->A00:LX/jpq;

    :goto_7
    invoke-virtual {v3, v0}, LX/RX8;->A0S(LX/jpq;)V

    return-void

    :cond_2c
    instance-of v0, v1, LX/S2N;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LX/S2N;

    check-cast v3, LX/6k1;

    iget-object v0, v0, LX/S2N;->A00:LX/kwB;

    invoke-virtual {v3, v0}, LX/6k1;->A0U(LX/kwB;)V

    return-void

    :cond_2d
    instance-of v0, v1, LX/S4I;

    if-eqz v0, :cond_2e

    check-cast v1, LX/S4I;

    check-cast v3, LX/Rwe;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/S4I;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Rwe;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/S4I;->A01:LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Rwe;->A03:LX/LEL;

    iget-object v0, v1, LX/S4I;->A02:LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Rwe;->A04:LX/LEL;

    iget-object v0, v1, LX/S4I;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Rwe;->A02:Ljava/lang/Integer;

    return-void

    :cond_2e
    instance-of v0, v1, LX/S4D;

    if-eqz v0, :cond_30

    move-object v2, v1

    check-cast v2, LX/S4D;

    check-cast v3, LX/RwU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/S4D;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/RwU;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object v1, v3, LX/RwU;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/9ju;->A0N()V

    :cond_2f
    iget-object v0, v2, LX/S4D;->A01:LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RwU;->A01:LX/LEL;

    return-void

    :cond_30
    instance-of v0, v1, LX/DUf;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/S4g;

    if-eqz v0, :cond_31

    check-cast v1, LX/S4g;

    check-cast v3, LX/O7t;

    iget-object v0, v1, LX/S4g;->A00:LX/kqJ;

    invoke-virtual {v3, v0}, LX/O7t;->A0T(LX/kqJ;)V

    iget-object v0, v1, LX/S4g;->A01:LX/Z9k;

    iput-object v0, v3, LX/O7t;->A01:LX/Z9k;

    return-void

    :cond_31
    instance-of v0, v1, LX/S4Y;

    if-eqz v0, :cond_32

    move-object v0, v1

    check-cast v0, LX/S4Y;

    check-cast v3, LX/S1h;

    iget-object v8, v0, LX/S4Y;->A01:LX/dhY;

    iget-object v7, v0, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v6, v0, LX/S4Y;->A03:LX/6bT;

    iget-boolean v5, v0, LX/S4Y;->A05:Z

    iget-object v0, v0, LX/S4Y;->A04:LX/LEN;

    iget-object v4, v3, LX/S1h;->A01:LX/dhY;

    iput-object v8, v3, LX/S1h;->A01:LX/dhY;

    iput-object v0, v8, LX/dhY;->A01:LX/LEN;

    iput-boolean v5, v3, LX/S1h;->A02:Z

    xor-int/lit8 v0, v5, 0x1

    iget-object v2, v8, LX/dhY;->A00:LX/edb;

    new-instance v1, LX/avr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/avr;->A00:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v6, v1, LX/avr;->A01:LX/6bT;

    iput-boolean v5, v1, LX/avr;->A02:Z

    iput-boolean v0, v1, LX/avr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/edb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/S1h;->A00:LX/RX8;

    iget-object v0, v8, LX/dhY;->A02:LX/jpq;

    goto/16 :goto_7

    :cond_32
    instance-of v0, v1, LX/S5D;

    if-eqz v0, :cond_42

    check-cast v1, LX/S5D;

    check-cast v3, LX/S1s;

    iget-object v13, v1, LX/S5D;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v1, LX/S5D;->A03:LX/dhY;

    move-object/from16 v22, v0

    iget-object v11, v1, LX/S5D;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/S5D;->A02:LX/kq5;

    move-object/from16 v21, v0

    iget-boolean v10, v1, LX/S5D;->A07:Z

    iget-boolean v14, v1, LX/S5D;->A09:Z

    iget-object v12, v1, LX/S5D;->A01:LX/d5N;

    const/4 v9, 0x0

    iget-boolean v0, v1, LX/S5D;->A0A:Z

    move/from16 v20, v0

    iget-object v8, v1, LX/S5D;->A00:LX/kwB;

    iget-boolean v7, v1, LX/S5D;->A08:Z

    iget-object v6, v1, LX/S5D;->A06:LX/Djm;

    iget-boolean v5, v3, LX/S1s;->A0J:Z

    if-eqz v5, :cond_33

    iget-boolean v0, v3, LX/S1s;->A0L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    :cond_33
    const/4 v4, 0x0

    :cond_34
    iget-object v0, v3, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v19, v0

    iget-object v2, v3, LX/S1s;->A03:LX/d5N;

    iget-object v0, v3, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/S1s;->A02:LX/kwB;

    move-object/from16 v17, v0

    iget-boolean v0, v3, LX/S1s;->A0K:Z

    move/from16 v16, v0

    iget-object v15, v3, LX/S1s;->A0I:LX/Djm;

    if-eqz v10, :cond_35

    const/4 v1, 0x1

    if-eqz v14, :cond_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    iput-object v13, v3, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/S1s;->A07:LX/dhY;

    iput-object v11, v3, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/S1s;->A04:LX/kq5;

    iput-boolean v10, v3, LX/S1s;->A0J:Z

    iput-boolean v14, v3, LX/S1s;->A0L:Z

    iput-object v12, v3, LX/S1s;->A03:LX/d5N;

    move/from16 v0, v20

    iput-boolean v0, v3, LX/S1s;->A0M:Z

    iput-object v8, v3, LX/S1s;->A02:LX/kwB;

    iput-boolean v7, v3, LX/S1s;->A0K:Z

    iput-object v6, v3, LX/S1s;->A0I:LX/Djm;

    if-ne v1, v4, :cond_37

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v12, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_37
    if-eqz v1, :cond_41

    invoke-static {v3}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, LX/S1s;->A0G:LX/8lN;

    if-eqz v0, :cond_39

    :cond_38
    invoke-static {v3}, LX/S1s;->A03(LX/S1s;)V

    :cond_39
    :goto_8
    if-ne v10, v5, :cond_3c

    if-ne v1, v4, :cond_3c

    iget v4, v12, LX/d5N;->A01:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_3a

    const/4 v4, 0x1

    :cond_3a
    iget v0, v2, LX/d5N;->A01:I

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    if-ne v4, v0, :cond_3c

    move/from16 v0, v16

    if-eq v7, v0, :cond_3d

    :cond_3c
    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    :cond_3d
    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v3, LX/S1s;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/S1s;->A0E:LX/LEL;

    iput-object v0, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:LX/LEL;

    invoke-static {v3}, LX/S1s;->A04(LX/S1s;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/S1s;->A0H:LX/8lN;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v9}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/O8S;

    invoke-direct {v0, v11, v9, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/S1s;->A0H:LX/8lN;

    :cond_3e
    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:LX/LEL;

    :cond_3f
    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v3, LX/S1s;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    iget-object v1, v3, LX/S1s;->A00:LX/6k1;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_40

    invoke-virtual {v1, v8}, LX/6k1;->A0U(LX/kwB;)V

    :cond_40
    if-eq v10, v5, :cond_2

    iget-object v0, v3, LX/S1s;->A00:LX/6k1;

    if-eqz v10, :cond_58

    invoke-virtual {v3, v0}, LX/5mX;->A0S(LX/jey;)V

    invoke-virtual {v0, v8}, LX/6k1;->A0U(LX/kwB;)V

    return-void

    :cond_41
    invoke-static {v3}, LX/S1s;->A01(LX/S1s;)V

    goto :goto_8

    :cond_42
    instance-of v0, v1, LX/S5C;

    if-eqz v0, :cond_4d

    move-object v0, v1

    check-cast v0, LX/S5C;

    check-cast v3, LX/S1p;

    iget-boolean v14, v0, LX/S5C;->A09:Z

    iget-boolean v13, v0, LX/S5C;->A08:Z

    iget-object v12, v0, LX/S5C;->A03:LX/dhY;

    iget-object v11, v0, LX/S5C;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v10, v0, LX/S5C;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, v0, LX/S5C;->A07:LX/51K;

    iget-boolean v8, v0, LX/S5C;->A0A:Z

    iget-object v7, v0, LX/S5C;->A00:LX/3Q9;

    iget-object v6, v0, LX/S5C;->A01:LX/50x;

    iget-object v5, v0, LX/S5C;->A02:LX/RW8;

    iget-object v4, v0, LX/S5C;->A06:LX/ke0;

    invoke-static {v3}, LX/S1p;->A02(LX/S1p;)Z

    move-result v17

    iget-boolean v0, v3, LX/S1p;->A0H:Z

    move/from16 v16, v0

    iget-object v15, v3, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v3, LX/S1p;->A07:LX/dhY;

    iget-object v1, v3, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v3, LX/S1p;->A02:LX/3Q9;

    iput-boolean v14, v3, LX/S1p;->A0H:Z

    iput-boolean v13, v3, LX/S1p;->A0G:Z

    iput-object v12, v3, LX/S1p;->A07:LX/dhY;

    iput-object v11, v3, LX/S1p;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v10, v3, LX/S1p;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v9, v3, LX/S1p;->A0D:LX/51K;

    iput-boolean v8, v3, LX/S1p;->A0I:Z

    iput-object v7, v3, LX/S1p;->A02:LX/3Q9;

    iput-object v6, v3, LX/S1p;->A03:LX/50x;

    iput-object v5, v3, LX/S1p;->A05:LX/RW8;

    iput-object v4, v3, LX/S1p;->A0B:LX/ke0;

    iget-object v6, v3, LX/S1p;->A09:LX/S1u;

    if-nez v14, :cond_43

    const/4 v8, 0x0

    if-eqz v13, :cond_44

    :cond_43
    const/4 v8, 0x1

    :cond_44
    check-cast v6, LX/RvI;

    iget-object v4, v6, LX/RvI;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v14, v6, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v13, v6, LX/RvI;->A02:LX/dhY;

    iget-boolean v9, v6, LX/RvI;->A06:Z

    iput-object v11, v6, LX/RvI;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v10, v6, LX/RvI;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v12, v6, LX/RvI;->A02:LX/dhY;

    iput-boolean v8, v6, LX/RvI;->A06:Z

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v10, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v12, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    if-eq v8, v9, :cond_46

    :cond_45
    invoke-static {v6}, LX/RvI;->A00(LX/RvI;)V

    :cond_46
    iget-object v8, v3, LX/S1p;->A04:LX/RX4;

    iget-object v4, v8, LX/RX4;->A00:LX/RW8;

    const/4 v6, 0x0

    iput-object v6, v4, LX/RW8;->A00:LX/RX4;

    iput-object v5, v8, LX/RX4;->A00:LX/RW8;

    iput-object v8, v5, LX/RW8;->A00:LX/RX4;

    iget-boolean v4, v8, LX/9ju;->A09:Z

    if-eqz v4, :cond_4c

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    iput-object v4, v5, LX/RW8;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/S1p;->A02(LX/S1p;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v3, LX/S1p;->A0F:LX/8lN;

    if-eqz v4, :cond_47

    invoke-interface {v4, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_47
    iput-object v6, v3, LX/S1p;->A0F:LX/8lN;

    iget-object v4, v3, LX/S1p;->A06:LX/acg;

    if-eqz v4, :cond_48

    iget-object v4, v4, LX/acg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8lN;

    if-eqz v4, :cond_48

    invoke-interface {v4, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_48
    :goto_a
    invoke-static {v15, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v2, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_49
    invoke-static {v3}, LX/5rH;->A00(LX/kxy;)V

    return-void

    :cond_4a
    if-eqz v16, :cond_4b

    invoke-static {v15, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    if-nez v17, :cond_48

    :cond_4b
    invoke-static {v3}, LX/S1p;->A00(LX/S1p;)V

    goto :goto_a

    :cond_4c
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_4d
    instance-of v0, v1, LX/S2s;

    if-eqz v0, :cond_4e

    move-object v0, v1

    check-cast v0, LX/S2s;

    check-cast v3, LX/Rxt;

    iget-object v0, v0, LX/S2s;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/Rxt;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_4e
    instance-of v0, v1, LX/S4L;

    if-eqz v0, :cond_50

    move-object v0, v1

    check-cast v0, LX/S4L;

    check-cast v3, LX/RsE;

    iget-boolean v7, v0, LX/S4L;->A05:Z

    iget-object v6, v0, LX/S4L;->A01:LX/kwB;

    iget-object v5, v0, LX/S4L;->A00:LX/kvx;

    const/4 v13, 0x0

    iget-boolean v4, v0, LX/S4L;->A04:Z

    iget-object v2, v0, LX/S4L;->A02:LX/4ON;

    iget-object v1, v0, LX/S4L;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/RsE;->A02:Z

    if-eq v0, v7, :cond_4f

    iput-boolean v7, v3, LX/RsE;->A02:Z

    invoke-static {v3}, LX/20d;->A00(LX/Da2;)V

    :cond_4f
    iput-object v1, v3, LX/RsE;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v0, v3, LX/RsE;->A00:LX/LEL;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    move-object v10, v2

    move-object v12, v0

    goto/16 :goto_2

    :cond_50
    instance-of v0, v1, LX/R3v;

    if-eqz v0, :cond_51

    move-object v0, v1

    check-cast v0, LX/R3v;

    check-cast v3, LX/P4w;

    iget-object v1, v0, LX/R3v;->A00:LX/P47;

    iget-object v0, v3, LX/P4w;->A00:LX/P47;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/P4w;->A00:LX/P47;

    invoke-virtual {v0}, LX/P47;->A07()V

    iput-object v3, v1, LX/P47;->A00:LX/Da0;

    iput-object v1, v3, LX/P4w;->A00:LX/P47;

    return-void

    :cond_51
    instance-of v0, v1, LX/ESa;

    if-eqz v0, :cond_52

    check-cast v1, LX/ESa;

    check-cast v3, LX/RxY;

    iget-object v0, v1, LX/ESa;->A00:LX/kvu;

    iput-object v0, v3, LX/RxY;->A00:LX/kvu;

    iget-object v0, v1, LX/ESa;->A02:LX/kvu;

    iput-object v0, v3, LX/RxY;->A02:LX/kvu;

    iget-object v0, v1, LX/ESa;->A01:LX/kvu;

    iput-object v0, v3, LX/RxY;->A01:LX/kvu;

    return-void

    :cond_52
    instance-of v0, v1, LX/RK2;

    if-eqz v0, :cond_53

    move-object v0, v1

    check-cast v0, LX/RK2;

    check-cast v3, LX/O75;

    iget-object v0, v0, LX/RK2;->A00:LX/jvQ;

    iput-object v0, v3, LX/O75;->A00:LX/jvQ;

    return-void

    :cond_53
    instance-of v0, v1, LX/R08;

    if-eqz v0, :cond_54

    check-cast v1, LX/R08;

    check-cast v3, LX/R06;

    iget v0, v1, LX/R08;->A01:F

    iput v0, v3, LX/R06;->A01:F

    iget v0, v1, LX/R08;->A00:F

    iput v0, v3, LX/R06;->A00:F

    return-void

    :cond_54
    instance-of v0, v1, LX/S3p;

    if-eqz v0, :cond_55

    move-object v0, v1

    check-cast v0, LX/S3p;

    check-cast v3, LX/Rts;

    iget-object v1, v0, LX/S3p;->A00:LX/jaG;

    iget-object v0, v3, LX/Rts;->A00:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/Rts;->A00:LX/jaG;

    goto/16 :goto_5

    :cond_55
    instance-of v0, v1, LX/QuT;

    if-eqz v0, :cond_56

    move-object v0, v1

    check-cast v0, LX/QuT;

    check-cast v3, LX/R00;

    iget-object v0, v0, LX/QuT;->A00:LX/kuU;

    iput-object v0, v3, LX/R00;->A00:LX/kuU;

    return-void

    :cond_56
    instance-of v0, v1, LX/S3o;

    if-eqz v0, :cond_59

    move-object v0, v1

    check-cast v0, LX/S3o;

    check-cast v3, LX/RuS;

    iget-object v1, v0, LX/S3o;->A00:LX/jaG;

    goto/16 :goto_4

    :cond_57
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-virtual {v3, v0}, LX/5mX;->A0T(LX/jey;)V

    return-void

    :cond_59
    instance-of v0, v1, LX/S2b;

    if-eqz v0, :cond_5a

    move-object v0, v1

    check-cast v0, LX/S2b;

    check-cast v3, LX/RxV;

    iget-object v0, v0, LX/S2b;->A00:LX/jvL;

    iput-object v0, v3, LX/RxV;->A00:LX/jvL;

    return-void

    :cond_5a
    instance-of v0, v1, LX/RG2;

    if-eqz v0, :cond_5b

    check-cast v1, LX/RG2;

    check-cast v3, LX/R9E;

    iget-object v0, v1, LX/RG2;->A00:LX/3Q9;

    iput-object v0, v3, LX/R9E;->A00:LX/3Q9;

    iget-boolean v0, v1, LX/RG2;->A01:Z

    iput-boolean v0, v3, LX/R9E;->A01:Z

    return-void

    :cond_5b
    instance-of v0, v1, LX/S3d;

    if-eqz v0, :cond_5c

    move-object v0, v1

    check-cast v0, LX/S3d;

    check-cast v3, LX/S1G;

    iget-object v1, v0, LX/S3d;->A00:LX/kvx;

    iget-object v0, v0, LX/S3d;->A01:LX/jcW;

    invoke-interface {v1, v0}, LX/kvx;->Ah9(LX/jcW;)LX/jey;

    move-result-object v1

    iget-object v0, v3, LX/S1G;->A00:LX/jey;

    invoke-virtual {v3, v0}, LX/5mX;->A0T(LX/jey;)V

    iput-object v1, v3, LX/S1G;->A00:LX/jey;

    invoke-virtual {v3, v1}, LX/5mX;->A0S(LX/jey;)V

    return-void

    :cond_5c
    move-object v0, v1

    check-cast v0, LX/ESX;

    check-cast v3, LX/S1v;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ESX;->A00:LX/UCy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/S1v;->A00:LX/UCy;

    return-void
.end method

.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.class public final LX/Q7h;
.super LX/04H;
.source ""


# static fields
.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Q7h;->A03:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/Q7h;->A04:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v0

    sput-wide v0, LX/Q7h;->A02:J

    const-string v2, "h:mm:ss.SSS a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/Q7h;->A01:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v8

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-static {v8, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v22

    iget-object v7, v2, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-wide v4, LX/Q7h;->A04:J

    sget-object v20, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SFD Events ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Q7h;->A00:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v2, LX/Q7h;->A02:J

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    invoke-static {v6, v0, v13}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v10}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v12

    const v10, -0xff0100

    invoke-virtual {v12, v10}, LX/8vP;->A1N(I)V

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v12, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v6, v13, v9}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    move/from16 v14, v17

    invoke-static {v12, v10, v14, v9}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v14, v16

    move-object/from16 v10, v18

    invoke-static {v14, v12, v10}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    const/16 v12, 0x2b

    new-instance v10, LX/lsM;

    invoke-direct {v10, v12}, LX/lsM;-><init>(I)V

    invoke-static {v8, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    const-string v10, "[Clear]"

    invoke-static {v7, v10}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v10

    const v12, -0x999a

    invoke-virtual {v10, v12}, LX/8vP;->A1N(I)V

    invoke-static {v10, v11, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v10, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v6, v13, v9}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    move/from16 v2, v17

    invoke-static {v10, v3, v2, v9}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v2, v18

    invoke-static {v14, v10, v2}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_1

    new-instance v3, LX/Qs3;

    move-object/from16 v24, v19

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v18

    move/from16 v31, v9

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-wide v2, LX/Q7h;->A03:J

    invoke-static {v6, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v2, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "timestamp"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/8ch;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v18

    move/from16 v31, v9

    invoke-direct/range {v24 .. v31}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v2, v19

    invoke-static {v7, v3, v2}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_0

    :cond_2
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_6

    new-instance v24, LX/Qs0;

    move-object/from16 v10, v24

    move-object v11, v8

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    new-instance v2, LX/3JL;

    move/from16 v30, v17

    move-wide/from16 v31, v0

    move-wide/from16 v33, v0

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v17

    move-object/from16 v26, v6

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v39}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v22

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v6, v21

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, LX/8cc;

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object/from16 v5, v21

    move v6, v9

    invoke-direct/range {v1 .. v6}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    if-eq v0, v8, :cond_4

    invoke-static {v7, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1

    :cond_6
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v24, LX/8cc;

    move-object/from16 v11, v24

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_1
.end method

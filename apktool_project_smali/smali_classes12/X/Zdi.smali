.class public final LX/Zdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlw;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/RrN;

.field public A04:LX/TAj;

.field public A05:LX/lne;

.field public A06:LX/myf;

.field public A07:LX/lnh;

.field public A08:LX/RrP;

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Wlr;->A03()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v1, p0, LX/Zdi;->A00:I

    const/4 v6, -0x1

    if-lt p1, v1, :cond_3

    iget v5, p0, LX/Zdi;->A02:I

    if-ge p1, v5, :cond_1

    sub-int v0, p1, v1

    shl-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/Zdi;->A0A:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_3

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/Zdi;->A01:I

    if-gt p1, v0, :cond_3

    sub-int/2addr v5, v1

    iget-object v3, p0, LX/Zdi;->A0A:[I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-gt v5, v2, :cond_3

    add-int v0, v2, v5

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v1, 0x2

    aget v0, v3, v4

    if-eq p1, v0, :cond_0

    if-ge p1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v1, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static A01(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/M6Z;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A02(LX/TmM;LX/mlw;[BII)I
    .locals 6

    add-int/lit8 v5, p3, 0x1

    move-object v4, p2

    aget-byte v0, p2, p3

    move-object v2, p0

    if-gez v0, :cond_0

    invoke-static {p0, p2, v0, v5}, LX/Wjp;->A04(LX/TmM;[BII)I

    move-result v5

    iget v0, p0, LX/TmM;->A00:I

    if-ltz v0, :cond_1

    :cond_0
    sub-int/2addr p4, v5

    if-gt v0, p4, :cond_1

    move-object v1, p1

    invoke-interface {p1}, LX/mlw;->EAt()Ljava/lang/Object;

    move-result-object v3

    add-int p0, v5, v0

    invoke-interface/range {v1 .. v6}, LX/mlw;->GjY(LX/TmM;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v3}, LX/mlw;->GkF(Ljava/lang/Object;)V

    iput-object v3, v2, LX/TmM;->A02:Ljava/lang/Object;

    return p0

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/TmM;LX/mlw;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/Zdi;

    invoke-virtual {v1}, LX/Zdi;->EAt()Ljava/lang/Object;

    move-result-object p1

    invoke-direct/range {v1 .. v7}, LX/Zdi;->A04(LX/TmM;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-virtual {v1, p1}, LX/Zdi;->GkF(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TmM;->A02:Ljava/lang/Object;

    return v0
.end method

.method private final A04(LX/TmM;Ljava/lang/Object;[BIII)I
    .locals 39

    move/from16 v9, p4

    sget-object v12, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    const/16 v22, -0x1

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x1

    :cond_0
    :goto_0
    const v20, 0xfffff

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move/from16 v29, p5

    move/from16 v23, p6

    move/from16 v0, v29

    if-ge v9, v0, :cond_12

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v6, p3

    aget-byte v11, p3, v9

    move-object/from16 v7, p1

    if-gez v11, :cond_1

    invoke-static {v7, v6, v11, v4}, LX/Wjp;->A04(LX/TmM;[BII)I

    move-result v4

    iget v11, v7, LX/TmM;->A00:I

    :cond_1
    ushr-int/lit8 v19, v11, 0x3

    and-int/lit8 v9, v11, 0x7

    move/from16 v0, v19

    invoke-direct {v8, v0}, LX/Zdi;->A00(I)I

    move-result v10

    move/from16 v0, v22

    if-eq v10, v0, :cond_4

    iget-object v13, v8, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v10, 0x1

    aget v18, v13, v0

    invoke-static/range {v18 .. v18}, LX/260;->A03(I)I

    move-result v17

    and-int v0, v18, v20

    int-to-long v0, v0

    const/16 v3, 0x11

    move/from16 v2, v17

    if-gt v2, v3, :cond_c

    add-int/lit8 v2, v10, 0x2

    aget v14, v13, v2

    ushr-int/lit8 v2, v14, 0x14

    const/4 v13, 0x1

    shl-int v16, v13, v2

    and-int v14, v14, v20

    if-eq v14, v15, :cond_3

    move/from16 v3, v22

    if-eq v15, v3, :cond_2

    int-to-long v2, v15

    move/from16 v15, v21

    invoke-virtual {v12, v5, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    int-to-long v2, v14

    invoke-virtual {v12, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    move v15, v14

    :cond_3
    const/4 v2, 0x5

    packed-switch v17, :pswitch_data_0

    :cond_4
    :goto_1
    move/from16 v0, v23

    if-ne v11, v0, :cond_5

    if-nez p6, :cond_13

    :cond_5
    invoke-static {v5}, LX/Zda;->A03(Ljava/lang/Object;)LX/Vyo;

    move-result-object v1

    move-object v0, v7

    move-object v2, v6

    move v3, v11

    move/from16 v5, v29

    invoke-static/range {v0 .. v5}, LX/Wjp;->A00(LX/TmM;LX/Vyo;[BIII)I

    move-result v9

    goto :goto_0

    :pswitch_0
    if-ne v9, v13, :cond_4

    invoke-static {v6, v4}, LX/526;->A0G([BI)J

    move-result-wide v27

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v2, v7, LX/TmM;->A00:I

    invoke-static {v2}, LX/354;->A00(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v4, v7, LX/TmM;->A00:I

    iget-object v3, v8, LX/Zdi;->A0E:[Ljava/lang/Object;

    div-int/lit8 v2, v10, 0x4

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, LX/ma9;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, LX/ma9;->Gjk(I)LX/jlv;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v5}, LX/Zda;->A03(Ljava/lang/Object;)LX/Vyo;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    const/high16 v2, 0x20000000

    and-int v18, v18, v2

    if-nez v18, :cond_7

    invoke-static {v7, v6, v4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v3, v7, LX/TmM;->A00:I

    if-nez v3, :cond_6

    const-string v2, ""

    goto/16 :goto_7

    :cond_6
    sget-object v2, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v9, v3}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_7
    invoke-static {v7, v6, v4}, LX/Wjp;->A03(LX/TmM;[BI)I

    move-result v9

    goto/16 :goto_8

    :pswitch_4
    const/4 v2, 0x3

    if-ne v9, v2, :cond_4

    shl-int/lit8 v2, v19, 0x3

    or-int/lit8 v28, v2, 0x4

    invoke-direct {v8, v10}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v24

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v29

    invoke-static/range {v23 .. v28}, LX/Zdi;->A03(LX/TmM;LX/mlw;[BIII)I

    move-result v9

    goto :goto_2

    :pswitch_5
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v9

    iget-wide v2, v7, LX/TmM;->A01:J

    invoke-static {v2, v3}, LX/464;->A0E(J)J

    move-result-wide v2

    goto :goto_4

    :pswitch_6
    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    invoke-direct {v8, v10}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v3

    move/from16 v2, v29

    invoke-static {v7, v3, v6, v4, v2}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v9

    :goto_2
    and-int v2, v21, v16

    if-eqz v2, :cond_a

    invoke-virtual {v12, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/TmM;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/Vhc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;

    move-result-object v2

    goto :goto_9

    :pswitch_7
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v9

    iget-wide v2, v7, LX/TmM;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_8

    const/4 v13, 0x0

    :cond_8
    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v5, v0, v1, v13}, LX/Vzg;->A0D(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    if-ne v9, v2, :cond_4

    invoke-static {v6, v4}, LX/526;->A0E([BI)I

    move-result v2

    invoke-virtual {v12, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_9
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v4, v7, LX/TmM;->A00:I

    :cond_9
    :goto_3
    invoke-virtual {v12, v5, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v9, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v9

    iget-wide v2, v7, LX/TmM;->A01:J

    :goto_4
    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_b
    if-ne v9, v2, :cond_4

    invoke-static {v6, v4}, LX/526;->A0E([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v5, v0, v1, v3}, LX/Vzg;->A0A(Ljava/lang/Object;JF)V

    :goto_5
    add-int/lit8 v9, v4, 0x4

    goto :goto_a

    :pswitch_c
    if-ne v9, v13, :cond_4

    invoke-static {v6, v4}, LX/526;->A0G([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/Wlr;->A02:LX/Vzg;

    move-object/from16 v24, v5

    move-wide/from16 v25, v0

    invoke-virtual/range {v23 .. v28}, LX/Vzg;->A09(Ljava/lang/Object;JD)V

    :goto_6
    add-int/lit8 v9, v4, 0x8

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    invoke-static {v7, v6, v4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v3, v7, LX/TmM;->A00:I

    if-nez v3, :cond_b

    sget-object v2, LX/cvn;->A01:LX/cvn;

    :goto_7
    iput-object v2, v7, LX/TmM;->A02:Ljava/lang/Object;

    :cond_a
    :goto_8
    iget-object v2, v7, LX/TmM;->A02:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v12, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v21, v21, v16

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v9, v3}, LX/cvn;->A01([BII)LX/M6n;

    move-result-object v2

    :goto_b
    iput-object v2, v7, LX/TmM;->A02:Ljava/lang/Object;

    add-int/2addr v9, v3

    goto :goto_8

    :cond_c
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_f

    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    invoke-virtual {v12, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/naE;

    move-object v3, v2

    check-cast v3, LX/kAH;

    iget-boolean v3, v3, LX/kAH;->A00:Z

    if-nez v3, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    shl-int/lit8 v3, v9, 0x1

    if-nez v9, :cond_d

    const/16 v3, 0xa

    :cond_d
    invoke-interface {v2, v3}, LX/naE;->GlC(I)LX/naE;

    move-result-object v2

    invoke-virtual {v12, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-direct {v8, v10}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    :goto_c
    move/from16 v0, v29

    invoke-static {v7, v1, v6, v4, v0}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v9

    iget-object v0, v7, LX/TmM;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v29

    if-ge v9, v0, :cond_0

    invoke-static {v7, v6, v9}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v4

    iget v0, v7, LX/TmM;->A00:I

    if-ne v11, v0, :cond_0

    goto :goto_c

    :cond_f
    const/16 v3, 0x31

    if-gt v2, v3, :cond_10

    move/from16 v2, v18

    int-to-long v2, v2

    move/from16 v30, v11

    move/from16 v31, v19

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v17

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v4

    invoke-direct/range {v24 .. v38}, LX/Zdi;->A06(LX/TmM;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v9

    :goto_d
    if-ne v9, v4, :cond_0

    move v4, v9

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x32

    if-ne v2, v3, :cond_11

    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    invoke-virtual {v12, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v30, v11

    move/from16 v31, v19

    move/from16 v32, v9

    move/from16 v33, v18

    move/from16 v34, v2

    move/from16 v35, v10

    move-wide/from16 v36, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v4

    invoke-direct/range {v24 .. v37}, LX/Zdi;->A05(LX/TmM;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v9

    goto :goto_d

    :cond_12
    move v4, v9

    :cond_13
    move/from16 v1, v22

    if-eq v15, v1, :cond_14

    int-to-long v0, v15

    move/from16 v2, v21

    invoke-virtual {v12, v5, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    iget-object v6, v8, LX/Zdi;->A0C:[I

    if-eqz v6, :cond_16

    array-length v3, v6

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_16

    aget v7, v6, v2

    iget-object v1, v8, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v7, 0x1

    aget v0, v1, v0

    and-int v0, v0, v20

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/Zdi;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, v7, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move/from16 v0, v29

    if-nez p6, :cond_17

    if-ne v4, v0, :cond_18

    return v4

    :cond_17
    if-gt v4, v0, :cond_18

    move/from16 v0, v23

    if-ne v11, v0, :cond_18

    return v4

    :cond_18
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final A05(LX/TmM;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 22

    sget-object v6, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Zdi;->A0A:[I

    move/from16 v7, p11

    invoke-static {v0, v7}, LX/464;->A0L([II)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move/from16 v8, p4

    move/from16 v16, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move-wide/from16 v0, p12

    move-object/from16 v10, p2

    packed-switch p10, :pswitch_data_0

    :cond_0
    return p4

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v21, v4, 0x4

    invoke-direct {v12, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v17

    move/from16 v19, v8

    move/from16 v20, v16

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/Zdi;->A03(LX/TmM;LX/mlw;[BIII)I

    move-result v8

    goto :goto_0

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v8

    iget-wide v4, v11, LX/TmM;->A01:J

    invoke-static {v4, v5}, LX/464;->A0E(J)J

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v8

    iget v4, v11, LX/TmM;->A00:I

    invoke-static {v4}, LX/354;->A00(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v8

    iget v5, v11, LX/TmM;->A00:I

    iget-object v9, v12, LX/Zdi;->A0E:[Ljava/lang/Object;

    div-int/lit8 v4, p11, 0x4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v9, v4

    check-cast v4, LX/ma9;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/ma9;->Gjk(I)LX/jlv;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10}, LX/Zda;->A03(Ljava/lang/Object;)LX/Vyo;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    return v8

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v8

    iget v7, v11, LX/TmM;->A00:I

    if-nez v7, :cond_2

    sget-object v5, LX/cvn;->A01:LX/cvn;

    goto/16 :goto_5

    :cond_2
    invoke-static {v9, v8, v7}, LX/cvn;->A01([BII)LX/M6n;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    if-ne v13, v4, :cond_0

    invoke-direct {v12, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v5

    move/from16 v4, v16

    invoke-static {v11, v5, v9, v8, v4}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v8

    :goto_0
    invoke-virtual {v6, v10, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v15, :cond_3

    invoke-virtual {v6, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iget-object v5, v11, LX/TmM;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-static {v4, v5}, LX/Vhc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;

    move-result-object v5

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_6
    if-ne v13, v4, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v8

    iget v7, v11, LX/TmM;->A00:I

    if-nez v7, :cond_4

    const-string v5, ""

    goto :goto_5

    :cond_4
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_5

    add-int v5, v8, v7

    sget-object v4, LX/WaO;->A00:LX/Qwq;

    invoke-virtual {v4, v9, v8, v5}, LX/Qwq;->A01([BII)I

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v4, v9, v8, v7}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v7

    goto :goto_8

    :pswitch_7
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v8

    iget-wide v4, v11, LX/TmM;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/526;->A0E([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :pswitch_9
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/526;->A0G([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v8

    iget v4, v11, LX/TmM;->A00:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v11, v9, v8}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v8

    iget-wide v4, v11, LX/TmM;->A01:J

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-virtual {v6, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_c
    if-ne v13, v5, :cond_0

    invoke-static {v9, v8}, LX/526;->A0E([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x4

    goto :goto_8

    :pswitch_d
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v9, v8}, LX/526;->A0G([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_7
    invoke-virtual {v6, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v8, p4, 0x8

    :goto_8
    invoke-virtual {v6, v10, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A06(LX/TmM;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 16

    move-object/from16 v4, p2

    move/from16 v13, p4

    sget-object v6, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    move-wide/from16 v0, p13

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/naE;

    move-object v3, v2

    check-cast v3, LX/kAH;

    iget-boolean v5, v3, LX/kAH;->A00:Z

    const/4 v3, 0x1

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    shl-int v3, v5, v3

    if-nez v5, :cond_0

    const/16 v3, 0xa

    :cond_0
    invoke-interface {v2, v3}, LX/naE;->GlC(I)LX/naE;

    move-result-object v2

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v0, 0x2

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v14, p5

    move/from16 v3, p6

    move/from16 v1, p8

    move/from16 v5, p9

    move-object/from16 v7, p0

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz p8, :cond_5

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v1, v0, :cond_1a

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v1

    if-ge v1, v0, :cond_6

    invoke-static {v10, v12, v1}, LX/Wjp;->A01(LX/TmM;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    if-ne v1, v0, :cond_7

    return v1

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :pswitch_5
    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-eqz p8, :cond_9

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v1, v0, :cond_1e

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-string v5, ""

    cmp-long v0, p11, v8

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    if-nez v0, :cond_b

    :goto_0
    iget v1, v10, LX/TmM;->A00:I

    if-nez v1, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v13, v14, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, v10, LX/TmM;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v10, v12, v1}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    goto :goto_0

    :cond_a
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v12, v13, v1}, LX/354;->A1F(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v13, v1

    goto :goto_1

    :cond_b
    :goto_2
    iget v4, v10, LX/TmM;->A00:I

    if-nez v4, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v13, v14, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, v10, LX/TmM;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v10, v12, v1}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    goto :goto_2

    :cond_c
    add-int v1, v13, v4

    sget-object v0, LX/WaO;->A00:LX/Qwq;

    invoke-virtual {v0, v12, v13, v1}, LX/Qwq;->A01([BII)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v12, v13, v4}, LX/354;->A1F(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v13, v4

    goto :goto_3

    :cond_d
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :pswitch_8
    if-ne v1, v0, :cond_1e

    invoke-direct {v7, v5}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v4

    move v1, v13

    :goto_4
    invoke-static {v10, v4, v12, v1, v14}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v13

    iget-object v0, v10, LX/TmM;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v13, v14, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, v10, LX/TmM;->A00:I

    if-ne v3, v0, :cond_1e

    goto :goto_4

    :pswitch_9
    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    :goto_5
    iget v1, v10, LX/TmM;->A00:I

    if-nez v1, :cond_e

    sget-object v0, LX/cvn;->A01:LX/cvn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-ge v13, v14, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, v10, LX/TmM;->A00:I

    if-ne v3, v0, :cond_1e

    invoke-static {v10, v12, v1}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    goto :goto_5

    :cond_e
    invoke-static {v12, v13, v1}, LX/cvn;->A01([BII)LX/M6n;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    goto :goto_6

    :pswitch_a
    if-ne v1, v0, :cond_1a

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_f

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    if-ne v13, v0, :cond_19

    check-cast v4, LX/M7k;

    iget-object v6, v4, LX/M7k;->zzjp:LX/Vyo;

    sget-object v0, LX/Vyo;->A05:LX/Vyo;

    if-ne v6, v0, :cond_10

    const/4 v6, 0x0

    :cond_10
    iget-object v1, v7, LX/Zdi;->A0E:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, LX/ma9;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    if-eqz v7, :cond_18

    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v8, v9, :cond_17

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, LX/ma9;->Gjk(I)LX/jlv;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v8, v5, :cond_11

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v5, v5, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    if-nez v6, :cond_13

    new-instance v6, LX/Vyo;

    invoke-direct {v6}, LX/Vyo;-><init>()V

    :cond_13
    int-to-long v0, v1

    shl-int/lit8 v3, p7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-interface {v7, v1}, LX/ma9;->Gjk(I)LX/jlv;

    move-result-object v0

    if-nez v0, :cond_15

    if-nez v6, :cond_16

    new-instance v6, LX/Vyo;

    invoke-direct {v6}, LX/Vyo;-><init>()V

    :cond_16
    int-to-long v2, v1

    shl-int/lit8 v1, p7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_17
    if-eq v5, v9, :cond_18

    invoke-interface {v2, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_18
    if-eqz v6, :cond_1e

    iput-object v6, v4, LX/M7k;->zzjp:LX/Vyo;

    return v13

    :cond_19
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez p8, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    if-eqz p8, :cond_1b

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    const-string v0, "zzac"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    if-eqz p8, :cond_1d

    if-ne v1, v0, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v13

    iget v0, v10, LX/TmM;->A00:I

    add-int/2addr v0, v13

    if-ge v13, v0, :cond_1c

    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eq v13, v0, :cond_1e

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10, v12, v13}, LX/Wjp;->A02(LX/TmM;[BI)I

    const-string v0, "zzm"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    invoke-direct {v7, v5}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v11

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v15, v0, 0x4

    invoke-static/range {v10 .. v15}, LX/Zdi;->A03(LX/TmM;LX/mlw;[BIII)I

    move-result v13

    :goto_a
    iget-object v0, v10, LX/TmM;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v13, v14, :cond_1e

    invoke-static {v10, v12, v13}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v7

    iget v0, v10, LX/TmM;->A00:I

    if-ne v3, v0, :cond_1e

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move v8, v14

    move v9, v15

    invoke-static/range {v4 .. v9}, LX/Zdi;->A03(LX/TmM;LX/mlw;[BIII)I

    move-result v13

    goto :goto_a

    :cond_1e
    return v13

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A07(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final A09(I)LX/mlw;
    .locals 4

    div-int/lit8 v0, p1, 0x4

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Zdi;->A0E:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/mlw;

    if-nez v0, :cond_0

    sget-object v1, LX/Wci;->A02:LX/Wci;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/Wci;->A01(Ljava/lang/Class;)LX/mlw;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0A(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0B(LX/maC;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, LX/Zdl;

    iget-object v0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, p2, p1}, LX/M6Z;->A0A(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/cvn;

    check-cast p0, LX/Zdl;

    iget-object v0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, p1, p2}, LX/M6Z;->A0D(LX/cvn;I)V

    return-void
.end method

.method private final A0C(ILjava/lang/Object;)Z
    .locals 7

    iget-boolean v0, p0, LX/Zdi;->A09:Z

    const v2, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/Zdi;->A0A:[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v3, v1, v0

    and-int v0, v3, v2

    int-to-long v1, v0

    invoke-static {v3}, LX/260;->A03(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/cvn;->A01:LX/cvn;

    invoke-static {p2, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :pswitch_1
    invoke-static {p2, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_1

    sget-object v0, LX/cvn;->A01:LX/cvn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_2
    add-int/lit8 v0, p1, 0x2

    aget v1, v1, v0

    ushr-int/lit8 v0, v1, 0x14

    shl-int v3, v5, v0

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private final A0D(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/Zdi;->A0A:[I

    invoke-static {v0, p3}, LX/464;->A0L([II)J

    move-result-wide v1

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AsG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, LX/Zdi;->A0A:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    iget-object v3, p0, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v5, 0x1

    aget v2, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v2}, LX/260;->A03(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v5}, LX/260;->A0F([II)J

    move-result-wide v2

    sget-object v7, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v7, p1, v2, v3}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v7, p2, v2, v3}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v5, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    :goto_2
    if-ne v4, v2, :cond_2

    :pswitch_3
    invoke-static {p1, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v8

    :cond_1
    check-cast p1, LX/M7k;

    iget-object v1, p1, LX/M7k;->zzjp:LX/Vyo;

    check-cast p2, LX/M7k;

    iget-object v0, p2, LX/M7k;->zzjp:LX/Vyo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    if-eq v3, v0, :cond_0

    :cond_2
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final DTc(Ljava/lang/Object;)I
    .locals 9

    iget-object v6, p0, LX/Zdi;->A0A:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v1, p0, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v4, 0x1

    aget v7, v1, v0

    aget v8, v6, v4

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/260;->A03(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :pswitch_a
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_10
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_8

    :pswitch_12
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_6

    :pswitch_13
    invoke-direct {p0, p1, v8, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_7

    :pswitch_14
    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v1

    :goto_5
    sget-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/526;->A00(I)I

    move-result v0

    goto :goto_9

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_9

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_8

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A03(Ljava/lang/Object;J)F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_9

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzg;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_8
    sget-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/122;->A03(J)I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v3, 0x35

    check-cast p1, LX/M7k;

    iget-object v0, p1, LX/M7k;->zzjp:LX/Vyo;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final EAt()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Zdi;->A06:LX/myf;

    check-cast v1, LX/M7k;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GjX(LX/maC;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p2

    const/high16 v17, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/Zdi;->A09:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/Zdi;->A0A:[I

    array-length v8, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_5

    iget-object v1, v6, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v2, 0x1

    aget v1, v1, v0

    aget v7, v3, v2

    and-int v0, v1, v17

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_0
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_1
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_d

    :pswitch_c
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :pswitch_d
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :pswitch_f
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_10
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_11
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    goto/16 :goto_13

    :pswitch_12
    invoke-direct {v6, v4, v7, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v12

    goto/16 :goto_14

    :pswitch_13
    aget v12, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v11

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/Zdl;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v12}, LX/Zdl;->Gk3(LX/mlw;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_14
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0G(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0L(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0I(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_17
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0N(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_18
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0O(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_19
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0K(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0P(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1b
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0M(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0H(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1d
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0J(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0F(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0E(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0D(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v9}, LX/Wmr;->A0C(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0G(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0L(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0I(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0N(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0O(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0K(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/Wmr;->A0B(LX/maC;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_29
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-static {v0, v5, v1, v7}, LX/Wmr;->A09(LX/mlw;LX/maC;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_2a
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/Wmr;->A0A(LX/maC;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_2b
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0P(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0M(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0H(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2e
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0J(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2f
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0F(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_30
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0E(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_31
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0D(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_32
    aget v7, v3, v2

    invoke-static {v1, v4}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v7, v10}, LX/Wmr;->A0C(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-interface {v5, v0, v1, v7}, LX/maC;->Gk3(LX/mlw;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    :goto_4
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v11, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v12, v13}, LX/354;->A09(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, LX/M6Z;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/M6Z;->A0B(J)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v11

    :goto_5
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v11}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wju;->A08(LX/M6Z;II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    move-object v11, v5

    check-cast v11, LX/Zdl;

    iget-object v11, v11, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v11, v7, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_7
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v7, v1}, LX/M6Z;->A08(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_8
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v7, v1}, LX/M6Z;->A07(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_9
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v0, v7, v1}, LX/Wju;->A08(LX/M6Z;II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_a
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvn;

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v1, v7}, LX/M6Z;->A0D(LX/cvn;I)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_b
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    check-cast v11, LX/myf;

    invoke-virtual {v0, v11, v1, v7}, LX/M6Z;->A0E(LX/myf;LX/mlw;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_c
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/Zdi;->A0B(LX/maC;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v11

    :goto_d
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/M6Z;->A05(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, LX/M6Z;->A04(B)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_e
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v7, v1}, LX/M6Z;->A08(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_f
    move-object v11, v5

    check-cast v11, LX/Zdl;

    iget-object v11, v11, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v11, v7, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v1

    :goto_10
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v7, v1}, LX/M6Z;->A07(II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_11
    invoke-static {v5, v7, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_12
    invoke-static {v5, v7, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A03(Ljava/lang/Object;J)F

    move-result v11

    :goto_13
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/M6Z;->A08(II)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v6, v2, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzg;->A02(Ljava/lang/Object;J)D

    move-result-wide v12

    :goto_14
    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v11, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v11, v7, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v6, LX/Zdi;->A0A:[I

    array-length v12, v8

    sget-object v7, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_15
    if-ge v3, v12, :cond_5

    iget-object v1, v6, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v3, 0x1

    aget v15, v1, v0

    aget v2, v8, v3

    and-int v0, v17, v15

    ushr-int/lit8 v13, v0, 0x14

    iget-boolean v0, v6, LX/Zdi;->A09:Z

    if-nez v0, :cond_4

    const/16 v0, 0x11

    if-gt v13, v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    aget v18, v8, v0

    and-int v14, v18, v16

    if-eq v14, v11, :cond_2

    int-to-long v0, v14

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    move v11, v14

    :cond_2
    ushr-int/lit8 v0, v18, 0x14

    shl-int v14, v9, v0

    :goto_16
    and-int v15, v15, v16

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_3
    :goto_17
    add-int/lit8 v3, v3, 0x4

    goto :goto_15

    :pswitch_45
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/maC;->Gk3(LX/mlw;Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_46
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v13, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v14, v15}, LX/354;->A09(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/M6Z;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/M6Z;->A0B(J)V

    goto :goto_17

    :pswitch_47
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v13}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Wju;->A08(LX/M6Z;II)V

    goto :goto_17

    :pswitch_48
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_19

    :pswitch_49
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_18

    :pswitch_4a
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_1a

    :pswitch_4b
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v0, v2, v1}, LX/Wju;->A08(LX/M6Z;II)V

    goto :goto_17

    :pswitch_4c
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvn;

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v1, v2}, LX/M6Z;->A0D(LX/cvn;I)V

    goto/16 :goto_17

    :pswitch_4d
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    check-cast v13, LX/myf;

    invoke-virtual {v0, v13, v1, v2}, LX/M6Z;->A0E(LX/myf;LX/mlw;I)V

    goto/16 :goto_17

    :pswitch_4e
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/Zdi;->A0B(LX/maC;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_4f
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/M6Z;->A05(I)V

    int-to-byte v0, v13

    invoke-virtual {v1, v0}, LX/M6Z;->A04(B)V

    goto/16 :goto_17

    :pswitch_50
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_18
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A08(II)V

    goto/16 :goto_17

    :pswitch_51
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_19
    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v5

    check-cast v13, LX/Zdl;

    iget-object v13, v13, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v13, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_17

    :pswitch_52
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_1a
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A07(II)V

    goto/16 :goto_17

    :pswitch_53
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_17

    :pswitch_54
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_17

    :pswitch_55
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/M6Z;->A08(II)V

    goto/16 :goto_17

    :pswitch_56
    invoke-direct {v6, v4, v2, v3}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v14

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v13, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_17

    :pswitch_57
    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_58
    aget v13, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v14

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v5

    check-cast v2, LX/Zdl;

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v13}, LX/Zdl;->Gk3(LX/mlw;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :pswitch_59
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_1c

    :pswitch_5a
    const/4 v13, 0x1

    goto :goto_1d

    :pswitch_5b
    const/4 v13, 0x1

    goto :goto_1e

    :pswitch_5c
    const/4 v13, 0x1

    goto :goto_1f

    :pswitch_5d
    const/4 v13, 0x1

    goto :goto_20

    :pswitch_5e
    const/4 v13, 0x1

    goto :goto_21

    :pswitch_5f
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v9}, LX/Wmr;->A0P(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_60
    const/4 v13, 0x1

    goto/16 :goto_22

    :pswitch_61
    const/4 v13, 0x1

    goto/16 :goto_23

    :pswitch_62
    const/4 v13, 0x1

    goto/16 :goto_24

    :pswitch_63
    const/4 v13, 0x1

    goto/16 :goto_25

    :pswitch_64
    const/4 v13, 0x1

    goto/16 :goto_26

    :pswitch_65
    const/4 v13, 0x1

    goto/16 :goto_27

    :pswitch_66
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v9}, LX/Wmr;->A0C(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_67
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_1c
    invoke-static {v5, v1, v2, v0}, LX/Wmr;->A0G(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_68
    const/4 v13, 0x0

    :goto_1d
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0L(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_69
    const/4 v13, 0x0

    :goto_1e
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0I(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6a
    const/4 v13, 0x0

    :goto_1f
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0N(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6b
    const/4 v13, 0x0

    :goto_20
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0O(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6c
    const/4 v13, 0x0

    :goto_21
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0K(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_6d
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2}, LX/Wmr;->A0B(LX/maC;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_6e
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Wmr;->A09(LX/mlw;LX/maC;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_6f
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2}, LX/Wmr;->A0A(LX/maC;Ljava/util/List;I)V

    goto/16 :goto_17

    :pswitch_70
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v10}, LX/Wmr;->A0P(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_71
    const/4 v13, 0x0

    :goto_22
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0M(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_72
    const/4 v13, 0x0

    :goto_23
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0H(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_73
    const/4 v13, 0x0

    :goto_24
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0J(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_74
    const/4 v13, 0x0

    :goto_25
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0F(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_75
    const/4 v13, 0x0

    :goto_26
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0E(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_76
    const/4 v13, 0x0

    :goto_27
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v13}, LX/Wmr;->A0D(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_77
    aget v2, v8, v3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v10}, LX/Wmr;->A0C(LX/maC;Ljava/util/List;IZ)V

    goto/16 :goto_17

    :pswitch_78
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/maC;->Gk3(LX/mlw;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_79
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v13, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v14, v15}, LX/354;->A09(J)J

    move-result-wide v0

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v13, v2}, LX/M6Z;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/M6Z;->A0B(J)V

    goto/16 :goto_17

    :pswitch_7a
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v13}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Wju;->A08(LX/M6Z;II)V

    goto/16 :goto_17

    :pswitch_7b
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v5

    check-cast v13, LX/Zdl;

    iget-object v13, v13, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v13, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_17

    :pswitch_7c
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A08(II)V

    goto/16 :goto_17

    :pswitch_7d
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A07(II)V

    goto/16 :goto_17

    :pswitch_7e
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v0, v2, v1}, LX/Wju;->A08(LX/M6Z;II)V

    goto/16 :goto_17

    :pswitch_7f
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvn;

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v1, v2}, LX/M6Z;->A0D(LX/cvn;I)V

    goto/16 :goto_17

    :pswitch_80
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v3}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    check-cast v13, LX/myf;

    invoke-virtual {v0, v13, v1, v2}, LX/M6Z;->A0E(LX/myf;LX/mlw;I)V

    goto/16 :goto_17

    :pswitch_81
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/Zdi;->A0B(LX/maC;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_82
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v13, v4, v0, v1}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/M6Z;->A05(I)V

    int-to-byte v0, v13

    invoke-virtual {v1, v0}, LX/M6Z;->A04(B)V

    goto/16 :goto_17

    :pswitch_83
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A08(II)V

    goto/16 :goto_17

    :pswitch_84
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v13, v5

    check-cast v13, LX/Zdl;

    iget-object v13, v13, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v13, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_17

    :pswitch_85
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A07(II)V

    goto/16 :goto_17

    :pswitch_86
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_17

    :pswitch_87
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v7, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_17

    :pswitch_88
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v13, v4, v0, v1}, LX/Vzg;->A03(Ljava/lang/Object;J)F

    move-result v13

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v1, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/M6Z;->A08(II)V

    goto/16 :goto_17

    :pswitch_89
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v13, v4, v0, v1}, LX/Vzg;->A02(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object v0, v5

    check-cast v0, LX/Zdl;

    iget-object v13, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto/16 :goto_17

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_5
    check-cast v4, LX/M7k;

    iget-object v0, v4, LX/M7k;->zzjp:LX/Vyo;

    invoke-virtual {v0, v5}, LX/Vyo;->A02(LX/maC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final GjY(LX/TmM;Ljava/lang/Object;[BII)V
    .locals 31

    move-object/from16 v30, p0

    move/from16 v10, p4

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/Zdi;->A09:Z

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v8, p5

    if-eqz v0, :cond_f

    sget-object v7, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    :cond_0
    :goto_0
    if-ge v10, v8, :cond_e

    add-int/lit8 v9, v10, 0x1

    aget-byte v11, p3, v10

    if-gez v11, :cond_1

    invoke-static {v6, v4, v11, v9}, LX/Wjp;->A04(LX/TmM;[BII)I

    move-result v9

    iget v11, v6, LX/TmM;->A00:I

    :cond_1
    ushr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x7

    move-object/from16 v0, v30

    invoke-direct {v0, v12}, LX/Zdi;->A00(I)I

    move-result v10

    if-ltz v10, :cond_2

    iget-object v1, v0, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v10, 0x1

    aget v1, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v14, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v15, 0x11

    const/4 v0, 0x2

    if-gt v14, v15, :cond_8

    const/4 v15, 0x5

    const/4 v12, 0x1

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v5}, LX/Zda;->A03(Ljava/lang/Object;)LX/Vyo;

    move-result-object v13

    move-object v12, v6

    move-object v14, v4

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/Wjp;->A00(LX/TmM;LX/Vyo;[BIII)I

    move-result v10

    goto :goto_0

    :pswitch_0
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v10

    iget-wide v0, v6, LX/TmM;->A01:J

    invoke-static {v0, v1}, LX/464;->A0E(J)J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_1
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v10

    iget v0, v6, LX/TmM;->A00:I

    invoke-static {v0}, LX/354;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    if-ne v13, v0, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v10

    iget v1, v6, LX/TmM;->A00:I

    if-nez v1, :cond_3

    sget-object v0, LX/cvn;->A01:LX/cvn;

    goto :goto_2

    :cond_3
    invoke-static {v4, v10, v1}, LX/cvn;->A01([BII)LX/M6n;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    if-ne v13, v0, :cond_2

    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v0

    invoke-static {v6, v0, v4, v9, v8}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v10

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/TmM;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Vhc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    if-ne v13, v0, :cond_2

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {v6, v4, v9}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v10

    iget v1, v6, LX/TmM;->A00:I

    if-nez v1, :cond_5

    const-string v0, ""

    :goto_2
    iput-object v0, v6, LX/TmM;->A02:Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, v6, LX/TmM;->A02:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v10, v1}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/TmM;->A02:Ljava/lang/Object;

    add-int/2addr v10, v1

    goto :goto_3

    :cond_6
    invoke-static {v6, v4, v9}, LX/Wjp;->A03(LX/TmM;[BI)I

    move-result v10

    goto :goto_3

    :pswitch_5
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v10

    iget-wide v0, v6, LX/TmM;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    if-nez v9, :cond_7

    const/4 v12, 0x0

    :cond_7
    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, v5, v2, v3, v12}, LX/Vzg;->A0D(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v13, v15, :cond_2

    invoke-static {v4, v9}, LX/526;->A0E([BI)I

    move-result v0

    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_7
    if-ne v13, v12, :cond_2

    invoke-static {v4, v9}, LX/526;->A0G([BI)J

    move-result-wide v14

    move-object v10, v7

    move-object v11, v5

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_8
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v10

    iget v0, v6, LX/TmM;->A00:I

    :goto_6
    invoke-virtual {v7, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_9
    if-nez v13, :cond_2

    invoke-static {v6, v4, v9}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v10

    iget-wide v0, v6, LX/TmM;->A01:J

    :goto_7
    move-object v11, v7

    move-object v12, v5

    move-wide v13, v2

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v13, v15, :cond_2

    invoke-static {v4, v9}, LX/526;->A0E([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v0, v5, v2, v3, v1}, LX/Vzg;->A0A(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v10, v9, 0x4

    goto/16 :goto_0

    :pswitch_b
    if-ne v13, v12, :cond_2

    invoke-static {v4, v9}, LX/526;->A0G([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    sget-object v10, LX/Wlr;->A02:LX/Vzg;

    move-object v11, v5

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, LX/Vzg;->A09(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v10, v9, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v15, 0x1b

    if-ne v14, v15, :cond_b

    if-ne v13, v0, :cond_2

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/naE;

    move-object v0, v12

    check-cast v0, LX/kAH;

    iget-boolean v0, v0, LX/kAH;->A00:Z

    if-nez v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_9

    const/16 v0, 0xa

    :cond_9
    invoke-interface {v12, v0}, LX/naE;->GlC(I)LX/naE;

    move-result-object v12

    invoke-virtual {v7, v5, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    :goto_a
    invoke-static {v6, v1, v4, v9, v8}, LX/Zdi;->A02(LX/TmM;LX/mlw;[BII)I

    move-result v10

    iget-object v0, v6, LX/TmM;->A02:Ljava/lang/Object;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v10, v8, :cond_0

    invoke-static {v6, v4, v10}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v9

    iget v0, v6, LX/TmM;->A00:I

    if-ne v11, v0, :cond_0

    goto :goto_a

    :cond_b
    const/16 v15, 0x31

    if-gt v14, v15, :cond_c

    int-to-long v0, v1

    move-object/from16 v15, v30

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v10

    move/from16 v25, v14

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    invoke-direct/range {v15 .. v29}, LX/Zdi;->A06(LX/TmM;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v10

    :goto_b
    if-ne v10, v9, :cond_0

    move v9, v10

    goto/16 :goto_1

    :cond_c
    const/16 v15, 0x32

    if-ne v14, v15, :cond_d

    if-ne v13, v0, :cond_2

    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v22, v14

    move/from16 v23, v10

    move-wide/from16 v24, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v1

    move/from16 v17, v8

    move/from16 v16, v9

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v12, v30

    invoke-direct/range {v12 .. v25}, LX/Zdi;->A05(LX/TmM;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v10

    goto :goto_b

    :cond_e
    if-eq v10, v8, :cond_10

    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v7, 0x0

    move-object/from16 v1, v30

    move-object v2, v6

    move-object v3, v5

    move v5, v10

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/Zdi;->A04(LX/TmM;Ljava/lang/Object;[BIII)I

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final GkF(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/Zdi;->A0C:[I

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    iget-object v0, p0, LX/Zdi;->A0A:[I

    invoke-static {v0, v1}, LX/464;->A0K([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzv"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Zdi;->A0D:[I

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget v1, v5, v6

    iget-object v0, p0, LX/Zdi;->A04:LX/TAj;

    int-to-long v1, v1

    instance-of v0, v0, LX/M7p;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/naE;

    check-cast v1, LX/kAH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kAH;->A00:Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, LX/na6;

    if-eqz v0, :cond_4

    check-cast v3, LX/na6;

    invoke-interface {v3}, LX/na6;->Gk7()LX/na6;

    move-result-object v0

    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/M7q;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    check-cast p1, LX/M7k;

    iget-object v1, p1, LX/M7k;->zzjp:LX/Vyo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Vyo;->A02:Z

    return-void
.end method

.method public final GkG(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    if-eqz p2, :cond_f

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/Zdi;->A0A:[I

    array-length v0, v2

    move-object v6, p1

    if-ge v4, v0, :cond_d

    add-int/lit8 v0, v4, 0x1

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v7, v0

    aget v3, v2, v4

    invoke-static {v1}, LX/260;->A03(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v3, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v7, v8, v0}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/Zdi;->A0A:[I

    invoke-static {v0, v4}, LX/464;->A0L([II)J

    move-result-wide v0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/Vzg;->A0B(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Zdi;->A04:LX/TAj;

    instance-of v0, v0, LX/M7p;

    if-eqz v0, :cond_4

    invoke-static {p1, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naE;

    invoke-static {p2, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_3

    if-lez v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/kAH;

    iget-boolean v0, v0, LX/kAH;->A00:Z

    if-nez v0, :cond_1

    add-int/2addr v1, v2

    invoke-interface {v5, v1}, LX/naE;->GlC(I)LX/naE;

    move-result-object v5

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-static {p1, v7, v8, v3}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/na6;

    if-eqz v0, :cond_8

    sget-object v0, LX/M6W;->A01:LX/M6W;

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/M6W;

    invoke-direct {v2}, LX/kAH;-><init>()V

    iput-object v0, v2, LX/M6W;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {p1, v7, v8, v2}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_7

    if-lez v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {p1, v7, v8, v3}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v0, LX/M7q;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/577;->A0n(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v7, v8, v1}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v1

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/kAI;

    if-eqz v0, :cond_5

    sget-object v0, LX/M6W;->A01:LX/M6W;

    invoke-static {v2, v1}, LX/577;->A0n(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/M6W;

    invoke-direct {v1}, LX/kAH;-><init>()V

    iput-object v0, v1, LX/M6W;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :pswitch_3
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v7, v8, v0}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v1, p2, v7, v8}, LX/Vzg;->A0F(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v7, v8, v0}, LX/Vzg;->A0D(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v1, p2, v7, v8}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v7, v8, v0}, LX/Vzg;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v5, p2, v7, v8}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/Vzg;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_7
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v1, p2, v7, v8}, LX/Vzg;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v7, v8, v0}, LX/Vzg;->A0A(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_8
    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v5, p2, v7, v8}, LX/Vzg;->A02(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/Vzg;->A09(Ljava/lang/Object;JD)V

    goto :goto_8

    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    aget v1, v2, v0

    aget v5, v2, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, p2, v5, v4}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_b

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/Vhc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;

    move-result-object v2

    :goto_6
    invoke-static {p1, v0, v1, v2}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/Zdi;->A0A:[I

    invoke-static {v0, v4}, LX/260;->A0F([II)J

    move-result-wide v0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, p1, v0, v1, v5}, LX/Vzg;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_0

    goto :goto_6

    :pswitch_a
    invoke-static {v2, v4}, LX/464;->A0K([II)J

    move-result-wide v0

    invoke-direct {p0, v4, p2}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_c

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/Vhc;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;

    move-result-object v2

    :goto_7
    invoke-static {p1, v0, v1, v2}, LX/Wlr;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    iget-boolean v0, p0, LX/Zdi;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v4, 0x2

    aget v1, v1, v0

    ushr-int/lit8 v0, v1, 0x14

    const/4 v5, 0x1

    shl-int/2addr v5, v0

    invoke-static {v1}, LX/260;->A0C(I)J

    move-result-wide v1

    sget-object v3, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v3, p1, v1, v2}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v3, p1, v1, v2, v0}, LX/Vzg;->A0B(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_0

    goto :goto_7

    :pswitch_b
    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-static {p1, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v7, v8}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, p0, LX/Zdi;->A09:Z

    if-nez v0, :cond_e

    invoke-static {p1, p2}, LX/Wmr;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final GlY(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget-boolean v0, v5, LX/Zdi;->A09:Z

    const/high16 v13, 0xff00000

    const/16 v17, 0x1

    const v16, 0xfffff

    sget-object v3, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v5, LX/Zdi;->A0A:[I

    array-length v0, v2

    if-ge v7, v0, :cond_d

    add-int/lit8 v0, v7, 0x1

    aget v1, v2, v0

    and-int v0, v1, v13

    ushr-int/lit8 v8, v0, 0x14

    aget v6, v2, v7

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v2, LX/XD7;->A0A:LX/XD7;

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :pswitch_e
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :pswitch_f
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Wlr;->A02:LX/Vzg;

    invoke-virtual {v2, v4, v0, v1}, LX/Vzg;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v5, v7, v4}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A00(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_17
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_18
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_19
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1a
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1b
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    :goto_2
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    goto/16 :goto_1a

    :pswitch_20
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_1a

    :pswitch_21
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_1a

    :pswitch_22
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_5
    invoke-static {v6, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_23
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    invoke-static {v6, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_24
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    if-ltz v0, :cond_2

    goto/16 :goto_11

    :pswitch_25
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_1a

    :pswitch_26
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_9
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_1a

    :pswitch_27
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_a
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_1a

    :pswitch_28
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_1

    goto :goto_e

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    :try_start_0
    invoke-static {v1}, LX/WaO;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_c
    :try_end_0
    .catch LX/PZx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_c

    :pswitch_29
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_b
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    check-cast v2, LX/myf;

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    invoke-static {v1, v2}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v1

    :goto_c
    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_2a
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_d
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, LX/cvn;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v1, v0}, LX/Wju;->A06(LX/cvn;I)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_2b
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_2c
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    if-ltz v0, :cond_2

    :goto_11
    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_12
    add-int/2addr v12, v0

    goto/16 :goto_1a

    :cond_2
    const/16 v0, 0xa

    goto :goto_12

    :pswitch_2d
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_13
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_1a

    :pswitch_2e
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_14
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_1a

    :pswitch_2f
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_30
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_16
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/354;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_31
    invoke-direct {v5, v4, v6, v7}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_17
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/myf;

    invoke-direct {v5, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    sget-boolean v0, LX/M6Z;->A01:Z

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x1

    invoke-static {v1, v2}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_32
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_33
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v12, v1, v0

    goto/16 :goto_1a

    :pswitch_34
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Wmr;->A00(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/Zdi;->A01(III)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_35
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_36
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_37
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_38
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/Wmr;->A07(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_39
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v5, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v9

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v12

    mul-int/2addr v12, v8

    :goto_18
    if-ge v2, v8, :cond_3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myf;

    invoke-static {v9, v0}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_3a
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/Wmr;->A08(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_3b
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    goto :goto_1a

    :pswitch_3c
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    goto :goto_1a

    :pswitch_3d
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    goto :goto_1a

    :pswitch_3e
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v5, v7}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v10

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    const/4 v12, 0x0

    :goto_19
    if-ge v8, v9, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/myf;

    sget-boolean v0, LX/M6Z;->A01:Z

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v10, v2}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :pswitch_3f
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Wmr;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v12

    :cond_3
    :goto_1a
    add-int/2addr v15, v12

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_1a

    :pswitch_40
    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1b
    iget-object v1, v5, LX/Zdi;->A0A:[I

    array-length v0, v1

    if-ge v2, v0, :cond_d

    add-int/lit8 v0, v2, 0x1

    aget v11, v1, v0

    aget v6, v1, v2

    invoke-static {v11}, LX/260;->A03(I)I

    move-result v10

    const/16 v0, 0x11

    if-gt v10, v0, :cond_c

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int v9, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int v8, v17, v0

    if-eq v9, v7, :cond_6

    int-to-long v0, v9

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v7, v9

    :cond_6
    :goto_1c
    and-int v11, v11, v16

    int-to-long v0, v11

    packed-switch v10, :pswitch_data_1

    :cond_7
    :goto_1d
    add-int/lit8 v2, v2, 0x4

    goto :goto_1b

    :pswitch_41
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v13

    goto/16 :goto_30

    :pswitch_42
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto/16 :goto_30

    :pswitch_43
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_30

    :pswitch_44
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v13

    goto/16 :goto_30

    :pswitch_45
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    if-ltz v0, :cond_a

    goto/16 :goto_29

    :pswitch_46
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_30

    :pswitch_47
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto/16 :goto_30

    :pswitch_48
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    goto/16 :goto_22

    :pswitch_49
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    goto/16 :goto_23

    :pswitch_4a
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_9

    goto/16 :goto_26

    :pswitch_4b
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    goto/16 :goto_25

    :pswitch_4c
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_27

    :pswitch_4d
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_28

    :pswitch_4e
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    goto/16 :goto_2b

    :pswitch_4f
    and-int v0, v14, v8

    if-eqz v0, :cond_7

    goto/16 :goto_2c

    :pswitch_50
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2d

    :pswitch_51
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_2e

    :pswitch_52
    and-int/2addr v8, v14

    if-eqz v8, :cond_7

    goto/16 :goto_2f

    :pswitch_53
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v13, v0

    goto/16 :goto_30

    :pswitch_54
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v13, v1, v0

    goto/16 :goto_30

    :pswitch_55
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/Wmr;->A00(Ljava/util/List;)I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_56
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_57
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_58
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v13, v0

    goto/16 :goto_30

    :pswitch_59
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/Wmr;->A07(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_30

    :pswitch_5a
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v5, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v10

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_8

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    mul-int/2addr v13, v9

    :goto_1e
    if-ge v8, v9, :cond_b

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myf;

    invoke-static {v10, v0}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :pswitch_5b
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/Wmr;->A08(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_30

    :pswitch_5c
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_5d
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_5e
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_5f
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/Wmr;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Zdi;->A01(III)I

    move-result v13

    goto/16 :goto_30

    :pswitch_60
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_7

    goto/16 :goto_1f

    :pswitch_61
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_7

    goto/16 :goto_1f

    :pswitch_62
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A00(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto/16 :goto_1f

    :pswitch_63
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto/16 :goto_1f

    :pswitch_64
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_65
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_66
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_67
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_68
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_69
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_6a
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_6b
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zdi;->A07(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_6c
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1f

    :pswitch_6d
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmr;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    :goto_1f
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    goto/16 :goto_30

    :pswitch_6e
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v11

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    if-eqz v10, :cond_8

    const/4 v13, 0x0

    :goto_20
    if-ge v9, v10, :cond_b

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/myf;

    sget-boolean v0, LX/M6Z;->A01:Z

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v8}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_30

    :pswitch_6f
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_30

    :pswitch_70
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto/16 :goto_30

    :pswitch_71
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_21

    :pswitch_72
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_21
    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v13

    goto/16 :goto_30

    :pswitch_73
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    if-ltz v0, :cond_a

    goto/16 :goto_29

    :pswitch_74
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_30

    :pswitch_75
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto/16 :goto_30

    :pswitch_76
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_22
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    goto/16 :goto_30

    :pswitch_77
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_9

    goto :goto_26

    :cond_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    :try_start_1
    invoke-static {v1}, LX/WaO;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_24
    :try_end_1
    .catch LX/PZx; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_24

    :pswitch_78
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_23
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    sget-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    check-cast v8, LX/myf;

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    invoke-static {v1, v8}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v1

    :goto_24
    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    goto/16 :goto_30

    :pswitch_79
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_25
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    check-cast v1, LX/cvn;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v1, v0}, LX/Wju;->A06(LX/cvn;I)I

    move-result v13

    goto/16 :goto_30

    :pswitch_7a
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_27
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_30

    :pswitch_7b
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_28
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    if-ltz v0, :cond_a

    :goto_29
    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_2a
    add-int/2addr v13, v0

    goto :goto_30

    :cond_a
    const/16 v0, 0xa

    goto :goto_2a

    :pswitch_7c
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2b
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto :goto_30

    :pswitch_7d
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2c
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto :goto_30

    :pswitch_7e
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_2d
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_30

    :pswitch_7f
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v0, v1}, LX/Zdi;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2e
    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/354;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_30

    :pswitch_80
    invoke-direct {v5, v4, v6, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_2f
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/myf;

    invoke-direct {v5, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v1

    sget-boolean v0, LX/M6Z;->A01:Z

    invoke-static {v6}, LX/Wju;->A04(I)I

    move-result v0

    shl-int/lit8 v13, v0, 0x1

    invoke-static {v1, v8}, LX/Zda;->A02(LX/mlw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_b
    :goto_30
    add-int/2addr v15, v13

    goto/16 :goto_1d

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1c

    :pswitch_81
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v4, LX/M7k;

    iget-object v0, v4, LX/M7k;->zzjp:LX/Vyo;

    invoke-virtual {v0}, LX/Vyo;->A00()I

    move-result v0

    add-int/2addr v15, v0

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_32
        :pswitch_33
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_33
        :pswitch_32
        :pswitch_3d
        :pswitch_3f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3e
        :pswitch_40
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_53
        :pswitch_54
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_54
        :pswitch_53
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_81
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
    .end packed-switch
.end method

.method public final Glg(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Zdi;->A0B:[I

    const/16 v16, 0x1

    if-eqz v5, :cond_b

    array-length v4, v5

    if-eqz v4, :cond_b

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    aget v10, v5, v3

    invoke-direct {v6, v10}, LX/Zdi;->A00(I)I

    move-result v2

    iget-object v1, v6, LX/Zdi;->A0A:[I

    add-int/lit8 v0, v2, 0x1

    aget v9, v1, v0

    iget-boolean v0, v6, LX/Zdi;->A09:Z

    const v13, 0xfffff

    move-object/from16 v7, p1

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    and-int v12, v0, v13

    ushr-int/lit8 v0, v0, 0x14

    shl-int v11, v16, v0

    if-eq v12, v8, :cond_0

    sget-object v8, LX/Zdi;->A0F:Lsun/misc/Unsafe;

    int-to-long v0, v12

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v8, v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/Zdi;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {v6, v2, v7}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v15

    :cond_2
    and-int v0, v14, v11

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_a

    const/16 v0, 0x44

    if-eq v1, v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {v6, v7, v10, v2}, LX/Zdi;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v9, v7}, LX/Zdi;->A0A(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mlw;->Glg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v0, v6, LX/Zdi;->A09:Z

    if-eqz v0, :cond_8

    invoke-direct {v6, v2, v7}, LX/Zdi;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-direct {v6, v2}, LX/Zdi;->A09(I)LX/mlw;

    move-result-object v2

    and-int/2addr v9, v13

    int-to-long v0, v9

    invoke-static {v7, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mlw;->Glg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v15

    :cond_8
    and-int v0, v14, v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    and-int/2addr v9, v13

    int-to-long v0, v9

    invoke-static {v7, v0, v1}, LX/Wlr;->A01(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    return v16
.end method

.class public final LX/ixl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/CRC32;

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/naW;

.field public final A04:LX/ito;


# direct methods
.method public constructor <init>(LX/nAG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ixl;->A00:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LX/ixl;->A01:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, LX/ixl;->A02:Ljava/util/zip/Inflater;

    new-instance v0, LX/Cwf;

    invoke-direct {v0, p1}, LX/Cwf;-><init>(LX/nAG;)V

    iput-object v0, p0, LX/ixl;->A03:LX/naW;

    new-instance v1, LX/ito;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ito;->A02:LX/naW;

    iput-object v2, v1, LX/ito;->A01:Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ixl;->A04:LX/ito;

    return-void

    :cond_0
    const-string v0, "source == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p1}, LX/464;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private A01(LX/CxH;JJ)V
    .locals 5

    iget-object v3, p1, LX/CxH;->A01:LX/D03;

    :goto_0
    iget v1, v3, LX/D03;->A00:I

    iget v0, v3, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iget v1, v3, LX/D03;->A00:I

    iget v0, v3, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object v3, v3, LX/D03;->A02:LX/D03;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget v0, v3, LX/D03;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v4, v0

    iget v0, v3, LX/D03;->A00:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/ixl;->A01:Ljava/util/zip/CRC32;

    iget-object v0, v3, LX/D03;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v2

    sub-long/2addr p4, v0

    iget-object v3, v3, LX/D03;->A02:LX/D03;

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 20

    const-wide/16 v16, 0x0

    move-wide/from16 v6, p2

    cmp-long v0, p2, v16

    if-ltz v0, :cond_10

    cmp-long v0, p2, v16

    if-eqz v0, :cond_a

    move-object/from16 v14, p0

    iget v1, v14, LX/ixl;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9

    iget-object v2, v14, LX/ixl;->A03:LX/naW;

    const-wide/16 v3, 0xa

    invoke-interface {v2, v3, v4}, LX/naW;->Fsv(J)V

    invoke-interface {v2}, LX/naW;->AGo()LX/CxH;

    move-result-object v15

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, LX/CxH;->A00(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-ne v0, v5, :cond_0

    const/4 v12, 0x1

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/ixl;->A01(LX/CxH;JJ)V

    :cond_0
    invoke-interface {v2}, LX/naW;->readShort()S

    move-result v3

    const-string v1, "ID1ID2"

    const/16 v0, 0x1f8b

    invoke-static {v1, v0, v3}, LX/ixl;->A00(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    const-wide/16 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/naW;->Fsv(J)V

    if-eqz v12, :cond_1

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/ixl;->A01(LX/CxH;JJ)V

    :cond_1
    invoke-virtual {v15}, LX/CxH;->Fjq()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/naW;->Fsv(J)V

    if-eqz v12, :cond_2

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/ixl;->A01(LX/CxH;JJ)V

    :cond_2
    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    :cond_3
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x1

    if-ne v0, v5, :cond_5

    invoke-interface {v2}, LX/naW;->DVG()J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_f

    if-eqz v12, :cond_4

    add-long v18, v0, v8

    invoke-direct/range {v14 .. v19}, LX/ixl;->A01(LX/CxH;JJ)V

    :cond_4
    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    invoke-interface {v2}, LX/naW;->DVG()J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_e

    if-eqz v12, :cond_6

    add-long v18, v0, v8

    invoke-direct/range {v14 .. v19}, LX/ixl;->A01(LX/CxH;JJ)V

    :cond_6
    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, LX/naW;->GT1(J)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v2}, LX/naW;->Fjq()S

    move-result v4

    iget-object v3, v14, LX/ixl;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v1, v0

    const-string v0, "FHCRC"

    invoke-static {v0, v4, v1}, LX/ixl;->A00(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    :cond_8
    iput v5, v14, LX/ixl;->A00:I

    const/4 v1, 0x1

    :cond_9
    const-wide/16 v16, -0x1

    const/4 v3, 0x2

    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_d

    :cond_a
    return-wide v16

    :cond_b
    move-object/from16 v4, p1

    iget-wide v1, v4, LX/CxH;->A00:J

    iget-object v0, v14, LX/ixl;->A04:LX/ito;

    invoke-virtual {v0, v4, v6, v7}, LX/ito;->FjD(LX/CxH;J)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_c

    move-object v3, v14

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/ixl;->A01(LX/CxH;JJ)V

    return-wide v7

    :cond_c
    iput v3, v14, LX/ixl;->A00:I

    :cond_d
    iget-object v5, v14, LX/ixl;->A03:LX/naW;

    invoke-interface {v5}, LX/naW;->Fjc()I

    move-result v4

    iget-object v0, v14, LX/ixl;->A01:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "CRC"

    invoke-static {v0, v4, v1}, LX/ixl;->A00(Ljava/lang/String;II)V

    invoke-interface {v5}, LX/naW;->Fjc()I

    move-result v4

    iget-object v0, v14, LX/ixl;->A02:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ISIZE"

    invoke-static {v0, v4, v1}, LX/ixl;->A00(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v14, LX/ixl;->A00:I

    invoke-interface {v5}, LX/naW;->At5()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v6, v7}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/ixl;->A03:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/ixl;->A04:LX/ito;

    invoke-virtual {v0}, LX/ito;->close()V

    return-void
.end method

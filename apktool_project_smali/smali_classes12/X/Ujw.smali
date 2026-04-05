.class public abstract LX/Ujw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Wln;


# direct methods
.method public static A01([BII)LX/ODl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v1, LX/ODl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/ODl;->A00:I

    iput-object p0, v1, LX/ODl;->A05:[B

    add-int v0, p2, p1

    iput v0, v1, LX/ODl;->A02:I

    iput p1, v1, LX/ODl;->A03:I

    iput p1, v1, LX/ODl;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, p2}, LX/Ujw;->A0C(I)I

    goto :goto_0
    :try_end_0
    .catch LX/Oy1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A02()D
    .locals 2

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0T()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0T()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A03()F
    .locals 1

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0R()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0R()I

    move-result v0

    goto :goto_0
.end method

.method public final A04()I
    .locals 4

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    iget-wide v2, v0, LX/ODy;->A04:J

    iget-wide v0, v0, LX/ODy;->A05:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    iget v1, v0, LX/ODl;->A03:I

    iget v0, v0, LX/ODl;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0S()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0S()I

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 1

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0R()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0R()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0S()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0S()I

    move-result v0

    return v0
.end method

.method public final A08()I
    .locals 1

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0R()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0R()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0S()I

    move-result v0

    invoke-static {v0}, LX/354;->A00(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0S()I

    move-result v0

    invoke-static {v0}, LX/354;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 3

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/ODl;

    invoke-virtual {v1}, LX/Ujw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/ODl;->A01:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/ODl;->A0S()I

    move-result v2

    iput v2, v1, LX/ODl;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/ODy;

    invoke-virtual {v1}, LX/Ujw;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/ODy;->A01:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/ODy;->A0S()I

    move-result v2

    iput v2, v1, LX/ODy;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

.method public final A0B()I
    .locals 1

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0S()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0S()I

    move-result v0

    return v0
.end method

.method public final A0C(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/ODl;

    if-ltz p1, :cond_2

    iget v1, v2, LX/ODl;->A03:I

    iget v0, v2, LX/ODl;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    iget v0, v2, LX/ODl;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/ODl;->A00:I

    invoke-static {v2}, LX/ODl;->A00(LX/ODl;)V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/ODy;

    if-ltz p1, :cond_5

    iget-wide v2, v4, LX/ODy;->A04:J

    iget-wide v0, v4, LX/ODy;->A05:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, v4, LX/ODy;->A00:I

    if-gt p1, v0, :cond_4

    iput p1, v4, LX/ODy;->A00:I

    invoke-static {v4}, LX/ODy;->A00(LX/ODy;)V

    return v0

    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

.method public final A0D()J
    .locals 2

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0E()J
    .locals 2

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0F()J
    .locals 2

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()J
    .locals 2

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/464;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/464;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()J
    .locals 2

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()LX/cuo;
    .locals 11

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/ODl;

    invoke-virtual {v5}, LX/ODl;->A0S()I

    move-result v4

    if-lez v4, :cond_1

    iget v0, v5, LX/ODl;->A02:I

    iget v3, v5, LX/ODl;->A03:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    iget-object v2, v5, LX/ODl;->A05:[B

    add-int v1, v3, v4

    array-length v0, v2

    invoke-static {v3, v1, v0}, LX/cuo;->A00(III)I

    sget-object v0, LX/cuo;->A01:LX/map;

    invoke-interface {v0, v2, v3, v4}, LX/map;->Agy([BII)[B

    move-result-object v0

    new-instance v1, LX/ODg;

    invoke-direct {v1, v0}, LX/ODg;-><init>([B)V

    iget v0, v5, LX/ODl;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, LX/ODl;->A03:I

    return-object v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v4, :cond_5

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/ODy;

    invoke-virtual {v4}, LX/ODy;->A0S()I

    move-result v3

    if-lez v3, :cond_4

    iget-wide v1, v4, LX/ODy;->A03:J

    iget-wide v7, v4, LX/ODy;->A04:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    if-gt v3, v0, :cond_3

    new-array v6, v3, [B

    int-to-long v9, v3

    sget-object v5, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual/range {v5 .. v10}, LX/Vzh;->A0I([BJJ)V

    iget-wide v0, v4, LX/ODy;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/ODy;->A04:J

    new-instance v1, LX/ODg;

    invoke-direct {v1, v6}, LX/ODg;-><init>([B)V

    return-object v1

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/cuo;->A02:LX/cuo;

    return-object v1
.end method

.method public final A0J()Ljava/lang/String;
    .locals 11

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/ODy;

    invoke-virtual {v4}, LX/ODy;->A0S()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, v4, LX/ODy;->A03:J

    iget-wide v7, v4, LX/ODy;->A04:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v6, v3, [B

    int-to-long v9, v3

    sget-object v5, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual/range {v5 .. v10}, LX/Vzh;->A0I([BJJ)V

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/ODy;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/ODy;->A04:J

    return-object v2

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_5

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/ODl;

    invoke-virtual {v4}, LX/ODl;->A0S()I

    move-result v3

    if-lez v3, :cond_4

    iget v0, v4, LX/ODl;->A02:I

    iget v2, v4, LX/ODl;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_3

    iget-object v1, v4, LX/ODl;->A05:[B

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/ODl;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/ODl;->A03:I

    return-object v2

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_5
    const-string v2, ""

    return-object v2
.end method

.method public final A0K()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/ODl;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/ODl;

    invoke-virtual {v4}, LX/ODl;->A0S()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v4, LX/ODl;->A02:I

    iget v2, v4, LX/ODl;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    iget-object v1, v4, LX/ODl;->A05:[B

    sget-object v0, LX/Vde;->A00:LX/Ugt;

    invoke-virtual {v0, v1, v2, v3}, LX/Ugt;->A03([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, v4, LX/ODl;->A03:I

    add-int/2addr v1, v3

    iput v1, v4, LX/ODl;->A03:I

    return-object v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_f

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v1

    check-cast v11, LX/ODy;

    invoke-virtual {v11}, LX/ODy;->A0S()I

    move-result v10

    if-lez v10, :cond_e

    iget-wide v1, v11, LX/ODy;->A03:J

    iget-wide v4, v11, LX/ODy;->A04:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-gt v10, v0, :cond_d

    iget-wide v0, v11, LX/ODy;->A02:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v4, v11, LX/ODy;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, LX/Vde;->A00:LX/Ugt;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1, v10}, LX/Ugt;->A03([BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v3, v11, LX/ODy;->A04:J

    int-to-long v1, v10

    add-long/2addr v3, v1

    iput-wide v3, v11, LX/ODy;->A04:J

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/OPC;

    if-eqz v0, :cond_a

    invoke-static {v4, v3, v10}, LX/577;->A0B(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v14, 0x0

    if-ltz v0, :cond_c

    sget-object v9, LX/Wmf;->A02:LX/Vzh;

    sget-wide v0, LX/Wmf;->A00:J

    invoke-virtual {v9, v4, v0, v1}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v10

    add-long/2addr v3, v1

    new-array v8, v10, [C

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v16, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {v9, v1, v2}, LX/Vzh;->A01(J)B

    move-result v0

    if-ltz v0, :cond_4

    add-long v1, v1, v16

    add-int/lit8 v5, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    move v7, v5

    goto :goto_1

    :cond_4
    :goto_2
    move v15, v7

    :goto_3
    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    add-long v5, v1, v16

    invoke-virtual {v9, v1, v2}, LX/Vzh;->A01(J)B

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v15

    :goto_4
    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    invoke-virtual {v9, v5, v6}, LX/Vzh;->A01(J)B

    move-result v0

    if-ltz v0, :cond_5

    add-long v5, v5, v16

    add-int/lit8 v1, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    move v7, v1

    goto :goto_4

    :cond_5
    move v15, v7

    move-wide v1, v5

    goto :goto_3

    :cond_6
    const/16 v1, -0x20

    if-ge v0, v1, :cond_7

    cmp-long v1, v5, v3

    if-gez v1, :cond_b

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Vzh;->A01(J)B

    move-result v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v0, v5, v15}, LX/WAM;->A02([CBBI)V

    goto :goto_2

    :cond_7
    const/16 v1, -0x10

    if-ge v0, v1, :cond_8

    sub-long v12, v3, v16

    cmp-long v1, v5, v12

    if-gez v1, :cond_b

    add-long v12, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Vzh;->A01(J)B

    move-result v6

    add-long v1, v12, v16

    invoke-virtual {v9, v12, v13}, LX/Vzh;->A01(J)B

    move-result v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v0, v6, v5, v15}, LX/WAM;->A01([CBBBI)V

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x2

    sub-long v12, v3, v1

    cmp-long v1, v5, v12

    if-gez v1, :cond_b

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Vzh;->A01(J)B

    move-result v20

    add-long v5, v1, v16

    invoke-virtual {v9, v1, v2}, LX/Vzh;->A01(J)B

    move-result v21

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Vzh;->A01(J)B

    move-result v22

    add-int/lit8 v5, v7, 0x1

    move/from16 v19, v0

    move/from16 v23, v7

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/WAM;->A00([CBBBBI)V

    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v14, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v3, v10}, LX/Ugt;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v3, v10}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v10, :cond_f

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/Ujw;->A0A()I

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/Ujw;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Ujw;->A00:I

    invoke-virtual {p0, v2}, LX/Ujw;->A0Q(I)Z

    move-result v1

    iget v0, p0, LX/Ujw;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Ujw;->A00:I

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

.method public final A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    iget v0, v0, LX/ODl;->A01:I

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    iget v0, v0, LX/ODy;->A01:I

    if-eq v0, p1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    iput p1, v0, LX/ODl;->A00:I

    invoke-static {v0}, LX/ODl;->A00(LX/ODl;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    iput p1, v0, LX/ODy;->A00:I

    invoke-static {v0}, LX/ODy;->A00(LX/ODy;)V

    return-void
.end method

.method public final A0O()Z
    .locals 5

    instance-of v0, p0, LX/ODl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODl;

    iget v1, v0, LX/ODl;->A03:I

    iget v0, v0, LX/ODl;->A02:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODy;

    iget-wide v3, v0, LX/ODy;->A04:J

    iget-wide v1, v0, LX/ODy;->A03:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 5

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ODy;

    invoke-virtual {v0}, LX/ODy;->A0U()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ODl;

    invoke-virtual {v0}, LX/ODl;->A0U()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    return v0
.end method

.method public final A0Q(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    instance-of v0, p0, LX/ODy;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/ODy;

    and-int/lit8 v3, p1, 0x7

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_f

    :goto_0
    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/ODl;

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/Ujw;->A0L()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, LX/Ujw;->A0M(I)V

    return v2

    :cond_2
    invoke-virtual {v5}, LX/ODy;->A0S()I

    move-result v1

    if-gez v1, :cond_f

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v3, v5, LX/ODy;->A03:J

    iget-wide v0, v5, LX/ODy;->A04:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    const/16 v7, 0xa

    const/4 v6, 0x0

    if-lt v0, v7, :cond_5

    :cond_4
    iget-wide v3, v5, LX/ODy;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/ODy;->A04:J

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, v3, v4}, LX/Vzh;->A01(J)B

    move-result v0

    if-gez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v3, v5, LX/ODy;->A04:J

    iget-wide v0, v5, LX/ODy;->A03:J

    cmp-long v8, v3, v0

    if-eqz v8, :cond_11

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/ODy;->A04:J

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, v3, v4}, LX/Vzh;->A01(J)B

    move-result v0

    if-gez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_5

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    invoke-virtual {v4}, LX/Ujw;->A0L()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, LX/Ujw;->A0M(I)V

    return v2

    :cond_8
    invoke-virtual {v4}, LX/ODl;->A0S()I

    move-result v3

    if-gez v3, :cond_a

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v3, 0x8

    :cond_a
    iget v1, v4, LX/ODl;->A02:I

    iget v0, v4, LX/ODl;->A03:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_12

    add-int/2addr v0, v3

    iput v0, v4, LX/ODl;->A03:I

    return v2

    :cond_b
    iget v7, v4, LX/ODl;->A02:I

    iget v3, v4, LX/ODl;->A03:I

    move v1, v3

    sub-int v0, v7, v3

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-lt v0, v6, :cond_d

    :cond_c
    iget-object v3, v4, LX/ODl;->A05:[B

    move v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/ODl;->A03:I

    aget-byte v0, v3, v0

    if-gez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_c

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_d
    move v1, v3

    if-eq v3, v7, :cond_12

    iget-object v0, v4, LX/ODl;->A05:[B

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/ODl;->A03:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_d

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v1, 0x8

    :cond_f
    iget-wide v6, v5, LX/ODy;->A03:J

    iget-wide v3, v5, LX/ODy;->A04:J

    sub-long/2addr v6, v3

    long-to-int v0, v6

    if-gt v1, v0, :cond_11

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/ODy;->A04:J

    :cond_10
    return v2

    :cond_11
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

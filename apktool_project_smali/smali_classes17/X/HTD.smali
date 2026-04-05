.class public abstract LX/HTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A01:LX/2aR;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2aQ;->values()[LX/2aQ;

    move-result-object v0

    invoke-static {v0}, LX/2aR;->A00([LX/kgs;)LX/2aR;

    move-result-object v0

    sput-object v0, LX/HTD;->A01:LX/2aR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/2A4;->A0C:I

    iput v0, p0, LX/HTD;->A00:I

    return-void
.end method

.method public static A0T(LX/HTD;Ljava/lang/String;[Ljava/lang/Object;)LX/TpY;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TpY;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/K78;->A00:LX/1bm;

    iput-object p0, v0, LX/TZQ;->A00:LX/HTD;

    return-object v0
.end method

.method public static A0U(LX/TpW;)V
    .locals 1

    iget-object v0, p0, LX/TpW;->A0E:LX/bEJ;

    invoke-virtual {v0}, LX/bEJ;->A00()V

    iget-object v0, p0, LX/TpW;->A0G:LX/Tos;

    iget-object v0, v0, LX/Tos;->A05:LX/Tos;

    iput-object v0, p0, LX/TpW;->A0G:LX/Tos;

    return-void
.end method

.method public static A0V(Ljava/util/Stack;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YH4;

    iget-object p0, p0, LX/YH4;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0, p1}, LX/ddd;->A00(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0c()B
    .locals 2

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0c()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_1

    int-to-byte v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java byte"

    invoke-static {p0, v0, v1}, LX/HTD;->A0T(LX/HTD;Ljava/lang/String;[Ljava/lang/Object;)LX/TpY;

    move-result-object v0

    throw v0
.end method

.method public A0d()D
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A1b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0e()F
    .locals 4

    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/I1a;

    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/I1a;->A2K(I)V

    :cond_0
    iget v0, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/I1a;->A2G()V

    :cond_1
    iget-object v0, v2, LX/I1a;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/I1a;->A23()F

    move-result v0

    return v0

    :cond_2
    iget v0, v2, LX/I1a;->A01:F

    return v0

    :cond_3
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0e()F

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/TpW;

    iget v1, v3, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v3}, LX/TpW;->A25()V

    :cond_5
    iget v1, v3, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/TpW;->A0J:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, v3, LX/TpW;->A01:F

    iget v0, v3, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/TpW;->A06:I

    :cond_6
    iget v0, v3, LX/TpW;->A01:F

    return v0

    :cond_7
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/TpW;->A0K:Ljava/math/BigInteger;

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-wide v0, v3, LX/TpW;->A00:D

    double-to-float v2, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/TpW;->A0A:J

    long-to-float v2, v0

    goto :goto_1

    :cond_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    iget v0, v3, LX/TpW;->A07:I

    int-to-float v2, v0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/TpS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0f()I
    .locals 1

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A00:LX/2aW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2aW;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0f()I

    move-result v0

    return v0
.end method

.method public A0g()I
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0g()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v0, v2, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/TpW;->A27()V

    :cond_1
    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/TpW;->A0I:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A05()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/TpW;->A0G:LX/Tos;

    iget-object v0, v0, LX/Tos;->A03:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-eq v1, v0, :cond_7

    iget-object v0, v1, LX/2aW;->A06:[C

    if-eqz v0, :cond_3

    array-length v0, v0

    return v0

    :cond_7
    invoke-virtual {v2}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0h()I
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0j(LX/1Ak;Ljava/io/OutputStream;)I
    .locals 4

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1, p2}, LX/HTD;->A0j(LX/1Ak;Ljava/io/OutputStream;)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/TpW;

    iget-object v2, v1, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v2, v0, :cond_7

    invoke-static {p1, v1}, LX/TpW;->A0K(LX/1Ak;LX/TpW;)[B

    move-result-object v0

    :cond_2
    array-length v2, v0

    invoke-virtual {p2, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return v2

    :cond_3
    iget-boolean v0, v1, LX/TpW;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/TpW;->A0O:[B

    if-nez v0, :cond_2

    return v3

    :cond_4
    iput-boolean v3, v1, LX/TpW;->A0N:Z

    iget v0, v1, LX/TpW;->A08:I

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/TpW;->A06(LX/TpW;I)I

    move-result v2

    iget-object v0, v1, LX/TpW;->A0E:LX/bEJ;

    iget-object v0, v0, LX/bEJ;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/TpW;->A2M(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return v2

    :cond_5
    if-ltz v2, :cond_6

    invoke-static {v1, p2, v2}, LX/TpW;->A0J(LX/TpW;Ljava/io/OutputStream;I)V

    return v2

    :cond_6
    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/TpW;->A05(LX/TpW;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, p2, v0}, LX/TpW;->A0J(LX/TpW;Ljava/io/OutputStream;I)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {v1, v2, v0}, LX/HTD;->A0p(Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, p1}, LX/HTD;->A1Z(LX/1Ak;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    array-length v2, v1

    invoke-virtual {p2, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return v2

    :cond_9
    return v0
.end method

.method public A0k()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public A0l()LX/1bm;
    .locals 8

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-wide v4, v2, LX/TpW;->A09:J

    iget v0, v2, LX/TpW;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, v2, LX/TpW;->A0U:LX/2aN;

    iget-object v1, v0, LX/2aN;->A0C:LX/2aD;

    const/4 v2, -0x1

    long-to-int v3, v4

    const-wide/16 v6, -0x1

    new-instance v0, LX/1bm;

    invoke-direct/range {v0 .. v7}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v0, v0, LX/TpS;->A01:LX/1bm;

    if-nez v0, :cond_0

    sget-object v0, LX/1bm;->A06:LX/1bm;

    return-object v0
.end method

.method public A0m()LX/1bm;
    .locals 9

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0m()LX/1bm;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/TpW;

    iget-object v0, v1, LX/TpW;->A0U:LX/2aN;

    iget-object v2, v0, LX/2aN;->A0C:LX/2aD;

    iget-wide v5, v1, LX/TpW;->A0B:J

    const/4 v3, -0x1

    long-to-int v4, v5

    const-wide/16 v7, -0x1

    new-instance v1, LX/1bm;

    invoke-direct/range {v1 .. v8}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v1, v0, LX/TpS;->A01:LX/1bm;

    if-nez v1, :cond_0

    sget-object v1, LX/1bm;->A06:LX/1bm;

    return-object v1
.end method

.method public A0n()LX/1bm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0n()LX/1bm;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v0, v0, LX/TpS;->A01:LX/1bm;

    if-nez v0, :cond_0

    sget-object v0, LX/1bm;->A06:LX/1bm;

    return-object v0
.end method

.method public final A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0p(Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0q()LX/I2E;
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0q()LX/I2E;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpW;

    iget-object v0, v0, LX/TpW;->A0G:LX/Tos;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v0, v0, LX/TpS;->A04:LX/TZf;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/I1a;

    iget-object v0, v0, LX/I1a;->A09:LX/2aV;

    return-object v0
.end method

.method public final A0r()LX/2aW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A00:LX/2aW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    return-object v0
.end method

.method public A0s()LX/2aW;
    .locals 6

    move-object v3, p0

    check-cast v3, LX/TpS;

    iget-boolean v0, v3, LX/TpS;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/TpS;->A03:LX/dht;

    if-eqz v4, :cond_0

    iget v0, v3, LX/TpS;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v3, LX/TpS;->A00:I

    const/16 v0, 0x10

    if-lt v5, v0, :cond_1

    const/4 v5, 0x0

    iput v5, v3, LX/TpS;->A00:I

    iget-object v4, v4, LX/dht;->A01:LX/dht;

    iput-object v4, v3, LX/TpS;->A03:LX/dht;

    if-nez v4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-wide v1, v4, LX/dht;->A00:J

    if-lez v5, :cond_2

    shl-int/lit8 v0, v5, 0x2

    shr-long/2addr v1, v0

    :cond_2
    long-to-int v0, v1

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/dht;->A04:[LX/2aW;

    aget-object v1, v0, v1

    iput-object v1, v3, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/TpS;->A04:LX/TZf;

    iput-object v1, v0, LX/TZf;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v3, LX/HZ7;->A00:LX/2aW;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/TpS;->A04:LX/TZf;

    iget v0, v2, LX/I2E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/I2E;->A00:I

    const/4 v1, 0x2

    :goto_2
    const/4 v0, -0x1

    new-instance v4, LX/TZf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/I2E;->A02:I

    iput v0, v4, LX/I2E;->A00:I

    iput-object v2, v4, LX/TZf;->A01:LX/I2E;

    iget-object v2, v2, LX/TZf;->A00:LX/1bm;

    :goto_3
    iput-object v2, v4, LX/TZf;->A00:LX/1bm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v4, v3, LX/TpS;->A04:LX/TZf;

    goto :goto_1

    :cond_5
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    iget-object v2, v3, LX/TpS;->A04:LX/TZf;

    iget v0, v2, LX/I2E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/I2E;->A00:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    iget-object v1, v3, LX/TpS;->A04:LX/TZf;

    iget v0, v1, LX/I2E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/I2E;->A00:I

    goto :goto_1

    :cond_7
    iget-object v2, v3, LX/TpS;->A04:LX/TZf;

    iget-object v1, v2, LX/TZf;->A01:LX/I2E;

    instance-of v0, v1, LX/TZf;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/TZf;

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    new-instance v4, LX/TZf;

    invoke-direct {v4}, LX/TZf;-><init>()V

    goto :goto_4

    :cond_9
    iget-object v2, v2, LX/TZf;->A00:LX/1bm;

    new-instance v4, LX/TZf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/I2E;->A02:I

    iput v0, v4, LX/I2E;->A02:I

    iget v0, v1, LX/I2E;->A00:I

    iput v0, v4, LX/I2E;->A00:I

    invoke-virtual {v1}, LX/I2E;->A03()LX/I2E;

    move-result-object v0

    iput-object v0, v4, LX/TZf;->A01:LX/I2E;

    invoke-virtual {v1}, LX/I2E;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TZf;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/I2E;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/TZf;->A02:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final A0t()LX/2aW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0t()LX/2aW;

    move-result-object v1

    return-object v1
.end method

.method public A0u()LX/AEU;
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpW;

    iget-object v0, v0, LX/TpW;->A0C:LX/AEU;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v0, v0, LX/TpS;->A02:LX/AEU;

    return-object v0
.end method

.method public final A0v()LX/2AZ;
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A01:LX/2AZ;

    return-object v0
.end method

.method public A0w()LX/2aR;
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0w()LX/2aR;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    sget-object v0, LX/TpW;->A0a:LX/2aR;

    return-object v0

    :cond_1
    sget-object v0, LX/HTD;->A01:LX/2aR;

    return-object v0
.end method

.method public final A0x()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/I1a;

    iget v0, v1, LX/I1a;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/I1a;->A2K(I)V

    :cond_0
    iget-object v2, v1, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    iget v1, v1, LX/I1a;->A06:I

    if-eq v2, v0, :cond_9

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/TpW;

    iget v0, v1, LX/TpW;->A06:I

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/TpW;->A25()V

    :cond_4
    iget-object v2, v1, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    iget v1, v1, LX/TpW;->A06:I

    if-eq v2, v0, :cond_9

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/HZ7;

    invoke-virtual {v2}, LX/HTD;->A12()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/math/BigDecimal;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/math/BigInteger;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_b

    :cond_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_c

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0y()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x20

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/TpS;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/TpS;->A03:LX/dht;

    iget v1, v2, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Number;
    .locals 4

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/I1a;

    iget v0, v3, LX/I1a;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/I1a;->A2K(I)V

    :cond_1
    iget-object v2, v3, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    iget v1, v3, LX/I1a;->A06:I

    if-ne v2, v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, LX/I1a;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/I1a;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/I1a;->A2E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/I1a;->A2D()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/I1a;->A23()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/I1a;->A22()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/TpW;

    iget v0, v3, LX/TpW;->A06:I

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/TpW;->A25()V

    :cond_8
    iget-object v2, v3, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    iget v1, v3, LX/TpW;->A06:I

    if-ne v2, v0, :cond_b

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    iget v0, v3, LX/TpW;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/TpW;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/TpW;->A0K:Ljava/math/BigInteger;

    return-object v0

    :cond_b
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    iget-wide v0, v3, LX/TpW;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    iget v0, v3, LX/TpW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/TpW;->A0J:Ljava/math/BigDecimal;

    return-object v0

    :cond_f
    move-object v1, p0

    check-cast v1, LX/TpS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/TpW;->A27()V

    :cond_0
    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/TpW;->A0O:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TpS;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/TpS;->A03:LX/dht;

    iget v1, v2, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A11()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpW;

    iget-object v0, v0, LX/TpW;->A0H:Ljava/io/InputStream;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A12()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TpS;

    invoke-virtual {v1}, LX/TpS;->A21()V

    iget-object v0, v1, LX/TpS;->A03:LX/dht;

    iget v1, v1, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/I1a;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-ne v1, v0, :cond_7

    iget v0, v2, LX/I1a;->A06:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/I1a;->A2K(I)V

    :cond_2
    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v2, LX/I1a;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, v2, LX/I1a;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/I1a;->A0C:Ljava/math/BigInteger;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/I1a;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/I1a;->A2E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_b

    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/I1a;->A2D()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/I1a;->A22()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_9
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/I1a;->A23()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v2, LX/I1a;->A0Q:LX/I29;

    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v2}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final A13()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v1, v0, LX/TpS;->A03:LX/dht;

    iget v0, v0, LX/TpS;->A00:I

    iget-object v1, v1, LX/dht;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A14()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-object v1, v0, LX/TpS;->A03:LX/dht;

    iget v0, v0, LX/TpS;->A00:I

    iget-object v1, v1, LX/dht;->A02:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A14()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/TpW;->A0G:LX/Tos;

    :goto_0
    iget-object v0, v0, LX/Tos;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/TpW;->A0G:LX/Tos;

    iget-object v0, v0, LX/Tos;->A05:LX/Tos;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TpS;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/TpS;->A04:LX/TZf;

    iget-object v0, v0, LX/TZf;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/TpS;->A04:LX/TZf;

    iget-object v0, v0, LX/TZf;->A01:LX/I2E;

    invoke-virtual {v0}, LX/I2E;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A16()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v3, v2, LX/HZ7;->A00:LX/2aW;

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v3, v0, :cond_1

    iget v0, v2, LX/TpW;->A08:I

    invoke-virtual {v2, v0}, LX/TpW;->A24(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v3, v0, :cond_2

    iget-object v1, v2, LX/TpW;->A0I:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v3, :cond_9

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/TpW;->A0G:LX/Tos;

    iget-object v1, v0, LX/Tos;->A03:Ljava/lang/String;

    return-object v1

    :cond_3
    iget-boolean v0, v3, LX/2aW;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v2, p0

    check-cast v2, LX/TpS;

    iget-object v3, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-eq v3, v0, :cond_6

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    :cond_5
    iget-object v1, v3, LX/2aW;->A01:Ljava/lang/String;

    return-object v1

    :cond_6
    iget-object v0, v2, LX/TpS;->A03:LX/dht;

    iget v1, v2, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_7
    iget-object v0, v2, LX/TpS;->A03:LX/dht;

    iget v1, v2, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    :cond_8
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public A17()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/HZ7;

    instance-of v0, v2, LX/TpW;

    if-eqz v0, :cond_4

    check-cast v2, LX/TpW;

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/TpW;->A08:I

    invoke-virtual {v2, v0}, LX/TpW;->A24(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/TpW;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_3

    iget-boolean v0, v1, LX/2aW;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/HZ7;->A1n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A18()Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/TpW;

    iget-object v0, v4, LX/TpW;->A0G:LX/Tos;

    invoke-virtual {v0}, LX/I2E;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/HZ7;->A00:LX/2aW;

    sget-object v2, LX/2aW;->A0A:LX/2aW;

    if-eq v0, v2, :cond_12

    const/4 v3, 0x0

    iput v3, v4, LX/TpW;->A06:I

    iget-boolean v0, v4, LX/TpW;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/TpW;->A29()V

    :cond_0
    iget-wide v7, v4, LX/TpW;->A09:J

    iget v5, v4, LX/TpW;->A05:I

    int-to-long v0, v5

    add-long/2addr v7, v0

    iput-wide v7, v4, LX/TpW;->A0B:J

    iput-object v6, v4, LX/TpW;->A0O:[B

    iget-object v7, v4, LX/TpW;->A0F:LX/bEK;

    iput v3, v7, LX/bEK;->A00:I

    iget-object v3, v4, LX/TpW;->A0G:LX/Tos;

    iget v0, v3, LX/I2E;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/I2E;->A00:I

    iget v0, v3, LX/Tos;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/HTD;->A0U(LX/TpW;)V

    sget-object v0, LX/2aW;->A09:LX/2aW;

    iput-object v0, v4, LX/HZ7;->A00:LX/2aW;

    return-object v6

    :cond_1
    iget v0, v4, LX/TpW;->A04:I

    if-lt v5, v0, :cond_2

    invoke-virtual {v4}, LX/TpW;->A2J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/TpW;->A21()LX/2aW;

    :cond_2
    iget-object v1, v4, LX/TpW;->A0P:[B

    iget v0, v4, LX/TpW;->A05:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v4, LX/TpW;->A05:I

    aget-byte v8, v1, v0

    const/16 v3, 0xff

    :goto_0
    and-int/2addr v8, v3

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v5, v8, 0x1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    if-ne v8, v3, :cond_6

    iget-object v0, v4, LX/TpW;->A0G:LX/Tos;

    iget v0, v0, LX/Tos;->A00:I

    if-ltz v0, :cond_5

    invoke-virtual {v4}, LX/TpW;->A28()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, v5}, LX/TpW;->A07(LX/TpW;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/bEK;->A00(I)V

    iget v1, v4, LX/TpW;->A05:I

    iget v0, v4, LX/TpW;->A04:I

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, LX/TpW;->A2J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/TpW;->A21()LX/2aW;

    return-object v6

    :cond_4
    iget-object v1, v4, LX/TpW;->A0P:[B

    iget v0, v4, LX/TpW;->A05:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v4, LX/TpW;->A05:I

    aget-byte v8, v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/HTD;->A0U(LX/TpW;)V

    sget-object v0, LX/2aW;->A09:LX/2aW;

    iput-object v0, v4, LX/HZ7;->A00:LX/2aW;

    return-object v6

    :cond_6
    invoke-virtual {v4, v7, v8}, LX/TpW;->A2I(LX/bEK;I)V

    iput-object v2, v4, LX/HZ7;->A00:LX/2aW;

    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iput-object v6, v4, LX/TpW;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-gt v5, v0, :cond_d

    if-nez v5, :cond_9

    const-string v0, ""

    :goto_1
    iget-object v1, v4, LX/TpW;->A0E:LX/bEJ;

    iget-object v3, v1, LX/bEJ;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3, v5}, LX/HTD;->A0V(Ljava/util/Stack;I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YH4;

    iget-object v1, v1, LX/YH4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, LX/TpW;->A0I:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v1, v4, LX/TpW;->A0G:LX/Tos;

    invoke-virtual {v1, v0}, LX/Tos;->A07(Ljava/lang/String;)V

    iput-object v2, v4, LX/HZ7;->A00:LX/2aW;

    return-object v0

    :cond_9
    iget v0, v4, LX/TpW;->A04:I

    sub-int/2addr v0, v9

    if-ge v0, v5, :cond_a

    invoke-virtual {v4, v5}, LX/TpW;->A2B(I)V

    :cond_a
    iget-boolean v0, v4, LX/TpW;->A0X:Z

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, LX/TpW;->A0E(LX/TpW;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v4, LX/TpW;->A05:I

    add-int/2addr v1, v5

    iput v1, v4, LX/TpW;->A05:I

    goto :goto_1

    :cond_b
    invoke-static {v4, v5}, LX/TpW;->A0C(LX/TpW;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/TpW;->A0F(LX/TpW;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v4, v5}, LX/TpW;->A0C(LX/TpW;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v4, v5}, LX/TpW;->A06(LX/TpW;I)I

    move-result v0

    if-gez v0, :cond_e

    invoke-static {v4}, LX/TpW;->A0H(LX/TpW;)V

    iget-object v0, v4, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static {v4, v0}, LX/TpW;->A0D(LX/TpW;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/TpS;

    iget-boolean v0, v4, LX/TpS;->A05:Z

    const/4 v6, 0x0

    if-nez v0, :cond_13

    iget-object v5, v4, LX/TpS;->A03:LX/dht;

    if-eqz v5, :cond_13

    iget v0, v4, LX/TpS;->A00:I

    add-int/lit8 v3, v0, 0x1

    const/16 v0, 0x10

    if-ge v3, v0, :cond_12

    iget-wide v1, v5, LX/dht;->A00:J

    if-lez v3, :cond_10

    shl-int/lit8 v0, v3, 0x2

    shr-long/2addr v1, v0

    :cond_10
    long-to-int v0, v1

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/dht;->A04:[LX/2aW;

    aget-object v1, v0, v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_12

    iput v3, v4, LX/TpS;->A00:I

    iput-object v0, v4, LX/HZ7;->A00:LX/2aW;

    iget-object v0, v5, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/TpS;->A04:LX/TZf;

    iput-object v1, v0, LX/TZf;->A03:Ljava/lang/String;

    return-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_13

    invoke-virtual {v4}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v6

    :cond_14
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_15

    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public A19()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1A()Ljava/math/BigDecimal;
    .locals 4

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1A()Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/TpW;->A25()V

    :cond_1
    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x28

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v2, LX/HZ7;->A01:LX/2AZ;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A03(I)V

    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {v2, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v3, v0}, LX/2ah;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    iget v0, v2, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/TpW;->A06:I

    :cond_2
    iget-object v1, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    return-object v1

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/TpW;->A0A:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, LX/TpW;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/TpS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/math/BigDecimal;

    return-object v1

    :cond_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_b
    move-object v2, p0

    check-cast v2, LX/I1a;

    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e

    const/16 v0, 0x10

    if-nez v1, :cond_c

    invoke-virtual {v2, v0}, LX/I1a;->A2K(I)V

    :cond_c
    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/I1a;->A0A:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    :cond_d
    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {v2, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2ah;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_3
    iput-object v1, v2, LX/I1a;->A0B:Ljava/math/BigDecimal;

    iget v0, v2, LX/I1a;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/I1a;->A06:I

    :cond_e
    invoke-virtual {v2}, LX/I1a;->A2D()Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/I1a;->A2E()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_10
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_11

    iget-wide v0, v2, LX/I1a;->A08:J

    :goto_4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_11
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, LX/I1a;->A07:I

    int-to-long v0, v0

    goto :goto_4

    :cond_12
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1B()Ljava/math/BigInteger;
    .locals 4

    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/I1a;

    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/I1a;->A2K(I)V

    :cond_0
    iget v1, v2, LX/I1a;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/I1a;->A08:J

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/I1a;->A0C:Ljava/math/BigInteger;

    iget v0, v2, LX/I1a;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/I1a;->A06:I

    :cond_1
    invoke-virtual {v2}, LX/I1a;->A2E()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, LX/I1a;->A07:I

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/I1a;->A2D()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/I1a;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/I1a;->A22()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_2
    iget-object v1, v2, LX/HZ7;->A01:LX/2AZ;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A02(I)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1B()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/TpW;->A25()V

    :cond_7
    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/HZ7;->A01:LX/2AZ;

    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A02(I)V

    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    iget v0, v2, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/TpW;->A06:I

    :cond_8
    iget-object v2, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    return-object v2

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-wide v0, v2, LX/TpW;->A0A:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    iget v0, v2, LX/TpW;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_b
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    iget-wide v0, v2, LX/TpW;->A00:D

    :goto_4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_d

    iget v0, v2, LX/TpW;->A01:F

    float-to-double v0, v0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move-object v1, p0

    check-cast v1, LX/TpS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/math/BigInteger;

    return-object v2

    :cond_f
    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v1, v1, LX/HZ7;->A01:LX/2AZ;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A02(I)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    return-object v2
.end method

.method public final A1C()S
    .locals 2

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1C()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java short"

    invoke-static {p0, v0, v1}, LX/HTD;->A0T(LX/HTD;Ljava/lang/String;[Ljava/lang/Object;)LX/TpY;

    move-result-object v0

    throw v0
.end method

.method public final A1D()V
    .locals 2

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1D()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HZ7;

    iget-object v0, v1, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/HZ7;->A00:LX/2aW;

    return-void
.end method

.method public final A1E(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1E(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/I1a;

    iget v0, v1, LX/HTD;->A00:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/HTD;->A00:I

    invoke-virtual {v1, p1, v0}, LX/I1a;->A2M(II)V

    return-void

    :cond_2
    iput p1, p0, LX/HTD;->A00:I

    return-void
.end method

.method public final A1F(II)V
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1, p2}, LX/HTD;->A1F(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/I1a;

    iget v1, v2, LX/HTD;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    iput p1, v2, LX/HTD;->A00:I

    invoke-virtual {v2, p1, v1}, LX/I1a;->A2M(II)V

    return-void

    :cond_2
    iget v1, p0, LX/HTD;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, LX/HTD;->A1E(I)V

    return-void
.end method

.method public A1G(LX/AEU;)V
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1G(LX/AEU;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpW;

    iput-object p1, v0, LX/TpW;->A0C:LX/AEU;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/TpS;

    iput-object p1, v0, LX/TpS;->A02:LX/AEU;

    return-void
.end method

.method public A1H(Ljava/io/OutputStream;)V
    .locals 4

    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/TpW;

    iget v2, v3, LX/TpW;->A04:I

    iget v1, v3, LX/TpW;->A05:I

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    iget-object v0, v3, LX/TpW;->A0P:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public A1I(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public final A1J(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I1a;

    iget-object v0, v0, LX/I1a;->A09:LX/2aV;

    iput-object p1, v0, LX/2aV;->A04:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1J(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A0q()LX/I2E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/I2E;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1K()Z
    .locals 1

    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-boolean v0, v0, LX/TpS;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1K()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L()Z
    .locals 1

    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TpS;

    iget-boolean v0, v0, LX/TpS;->A07:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1L()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1M()Z
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1M()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0K:LX/2aW;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2aW;->A0F:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public A1N()Z
    .locals 1

    invoke-virtual {p0}, LX/HTD;->A1g()Z

    move-result v0

    return v0
.end method

.method public final A1O()Z
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1O()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A00:LX/2aW;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1P()Z
    .locals 4

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1P()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TpW;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/TpW;->A0W:LX/I29;

    iget v0, v1, LX/I29;->A02:I

    if-gez v0, :cond_3

    iget-object v0, v1, LX/I29;->A09:[C

    if-nez v0, :cond_3

    iget-object v0, v1, LX/I29;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v3

    :cond_2
    instance-of v0, p0, LX/TpS;

    if-nez v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/I1a;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-boolean v3, v2, LX/I1a;->A0D:Z

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A1Q()Z
    .locals 2

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1Q()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v1, v0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1R()Z
    .locals 2

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v1, v0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1R()Z

    move-result v0

    return v0
.end method

.method public final A1S()Z
    .locals 2

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v1, v0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1S()Z

    move-result v0

    return v0
.end method

.method public final A1T()Z
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1T()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_8

    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/TpW;->A00:D

    :goto_0
    invoke-static {v0, v1}, LX/6eA;->A00(D)Z

    move-result v0

    :cond_2
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget v1, v2, LX/TpW;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/TpS;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/TpS;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/TpS;->A03:LX/dht;

    iget v1, v2, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/I1a;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/I1a;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public final A1U()Z
    .locals 1

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1U()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1V(I)Z
    .locals 2

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1V(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A00:LX/2aW;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, LX/2aW;->A00:I

    if-eq v0, p1, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A1W(LX/2A6;)Z
    .locals 2

    iget v1, p0, LX/HTD;->A00:I

    iget v0, p1, LX/2A6;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X(LX/2aW;)Z
    .locals 1

    instance-of v0, p0, LX/HZ7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HZ7;

    iget-object v0, v0, LX/HZ7;->A00:LX/2aW;

    invoke-static {v0, p1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    return v0
.end method

.method public final A1Y(LX/2ye;)Z
    .locals 2

    iget-object v0, p1, LX/2ye;->A00:LX/2A6;

    iget v1, p0, LX/HTD;->A00:I

    iget v0, v0, LX/2A6;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1Z(LX/1Ak;)[B
    .locals 6

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0, p1}, LX/HTD;->A1Z(LX/1Ak;)[B

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/TpW;->A27()V

    :cond_1
    iget-object v1, v2, LX/TpW;->A0O:[B

    return-object v1

    :cond_2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/TpW;->A0K(LX/1Ak;LX/TpW;)[B

    move-result-object v1

    return-object v1

    :cond_3
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {v2, v1, v0}, LX/HTD;->A0p(Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/TpS;

    iget-object v2, v5, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v2, v0, :cond_5

    iget-object v0, v5, LX/TpS;->A03:LX/dht;

    iget v1, v5, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    return-object v1

    :cond_5
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v2, v0, :cond_8

    invoke-virtual {v5}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v3, v5, LX/TpS;->A08:LX/WvS;

    if-nez v3, :cond_7

    const/4 v2, 0x0

    const/16 v1, 0x64

    new-instance v3, LX/WvS;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/WvS;->A02:Ljava/util/LinkedList;

    iput-object v2, v3, LX/WvS;->A01:LX/2aM;

    new-array v0, v1, [B

    iput-object v0, v3, LX/WvS;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/TpS;->A08:LX/WvS;

    :goto_0
    invoke-virtual {v5, p1, v3, v4}, LX/HZ7;->A1t(LX/1Ak;LX/WvS;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/WvS;->A06()[B

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v3}, LX/WvS;->A02()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current token ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/HZ7;->A00:LX/2aW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, v5, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public A1a()[C
    .locals 3

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1a()[C

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget-object v0, v2, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/TpW;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/TpW;->A27()V

    :cond_1
    iget-object v1, v2, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/TpW;->A0I:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A0I()[C

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/TpW;->A0G:LX/Tos;

    iget-object v0, v0, LX/Tos;->A03:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-eq v1, v0, :cond_7

    iget-object v0, v1, LX/2aW;->A06:[C

    return-object v0

    :cond_7
    invoke-virtual {v2}, LX/HTD;->A0z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A1b()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1b()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A1c()I
.end method

.method public abstract A1d()J
.end method

.method public abstract A1e()LX/2aW;
.end method

.method public abstract A1f()V
.end method

.method public A1g()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1g()Z

    move-result v0

    return v0
.end method

.method public A1h()D
    .locals 5

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1h()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/TpW;

    iget v1, v4, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/TpW;->A25()V

    :cond_1
    iget v1, v4, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/TpW;->A0J:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    iput-wide v2, v4, LX/TpW;->A00:D

    iget v0, v4, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/TpW;->A06:I

    :cond_2
    iget-wide v0, v4, LX/TpW;->A00:D

    return-wide v0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v0, v4, LX/TpW;->A01:F

    float-to-double v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/TpW;->A0K:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    iget-wide v0, v4, LX/TpW;->A0A:J

    long-to-double v2, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    iget v0, v4, LX/TpW;->A07:I

    int-to-double v2, v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/HZ7;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/TpS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public A1i()I
    .locals 9

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1i()I

    move-result v6

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/TpW;

    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_5

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/TpW;->A25()V

    :cond_2
    iget v1, v2, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v5, v2, LX/TpW;->A0A:J

    long-to-int v1, v5

    int-to-long v3, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/HZ7;->A1x(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    sget-object v1, LX/TpW;->A0i:Ljava/math/BigInteger;

    iget-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v1, LX/TpW;->A0g:Ljava/math/BigInteger;

    iget-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    :goto_3
    iput v1, v2, LX/TpW;->A07:I

    iget v0, v2, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/TpW;->A06:I

    :cond_5
    iget v6, v2, LX/TpW;->A07:I

    return v6

    :cond_6
    and-int/lit8 v0, v1, 0x8

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v0, :cond_7

    iget-wide v3, v2, LX/TpW;->A00:D

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_a

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_a

    double-to-int v1, v3

    goto :goto_3

    :cond_7
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget v1, v2, LX/TpW;->A01:F

    float-to-double v3, v1

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_b

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_b

    float-to-int v1, v1

    goto :goto_3

    :cond_8
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_12

    sget-object v1, LX/TpW;->A0d:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_c

    sget-object v1, LX/TpW;->A0b:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/TpW;->A0K:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v5, p0

    check-cast v5, LX/TpS;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_13

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_13

    instance-of v0, v2, Ljava/lang/Byte;

    if-nez v0, :cond_13

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :cond_e
    :goto_4
    invoke-virtual {v5}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HZ7;->A1x(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, LX/HZ7;->A08:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_e

    sget-object v0, LX/HZ7;->A06:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_5
    if-gez v0, :cond_13

    goto :goto_4

    :cond_10
    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_11

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_11

    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v0, LX/HZ7;->A04:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_e

    sget-object v0, LX/HZ7;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_e

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_e

    double-to-int v6, v3

    return v6

    :cond_12
    invoke-static {}, LX/HZ7;->A0Z()V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    return v6
.end method

.method public A1j()J
    .locals 9

    instance-of v0, p0, LX/I3b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I3b;

    iget-object v0, v0, LX/I3b;->A00:LX/HTD;

    invoke-virtual {v0}, LX/HTD;->A1j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/TpW;

    iget v1, v4, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/TpW;->A25()V

    :cond_1
    iget v1, v4, LX/TpW;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v4, LX/TpW;->A07:I

    int-to-long v5, v0

    :goto_0
    iput-wide v5, v4, LX/TpW;->A0A:J

    iget v0, v4, LX/TpW;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/TpW;->A06:I

    :cond_2
    iget-wide v0, v4, LX/TpW;->A0A:J

    return-wide v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    sget-object v1, LX/TpW;->A0j:Ljava/math/BigInteger;

    iget-object v0, v4, LX/TpW;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v1, LX/TpW;->A0h:Ljava/math/BigInteger;

    iget-object v0, v4, LX/TpW;->A0K:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, v4, LX/TpW;->A0K:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v0, :cond_5

    iget-wide v1, v4, LX/TpW;->A00:D

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_f

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_f

    double-to-long v5, v1

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v3, v4, LX/TpW;->A01:F

    float-to-double v1, v3

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_8

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_8

    float-to-long v5, v3

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_e

    sget-object v1, LX/TpW;->A0e:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v1, LX/TpW;->A0c:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/TpW;->A0J:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v0, v4, LX/TpW;->A0J:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/TpW;->A0K:Ljava/math/BigInteger;

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/TpW;->A0J:Ljava/math/BigDecimal;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v4, p0

    check-cast v4, LX/TpS;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/TpS;->A00(LX/TpS;Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/lang/Byte;

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, LX/HZ7;->A09:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v0, LX/HZ7;->A07:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_3
    if-gez v0, :cond_10

    :cond_b
    invoke-virtual {v4}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_d

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_d

    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v0, LX/HZ7;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v0, LX/HZ7;->A03:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_b

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_b

    double-to-long v0, v5

    return-wide v0

    :cond_e
    invoke-static {}, LX/HZ7;->A0Z()V

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/HZ7;->A1y(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A1k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method

.class public abstract LX/HZ7;
.super LX/HTD;
.source ""


# static fields
.field public static final A02:Ljava/math/BigDecimal;

.field public static final A03:Ljava/math/BigDecimal;

.field public static final A04:Ljava/math/BigDecimal;

.field public static final A05:Ljava/math/BigDecimal;

.field public static final A06:Ljava/math/BigInteger;

.field public static final A07:Ljava/math/BigInteger;

.field public static final A08:Ljava/math/BigInteger;

.field public static final A09:Ljava/math/BigInteger;

.field public static final A0A:[B

.field public static final A0B:[I


# instance fields
.field public A00:LX/2aW;

.field public final A01:LX/2AZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, LX/HZ7;->A0A:[B

    new-array v0, v1, [I

    sput-object v0, LX/HZ7;->A0B:[I

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, LX/HZ7;->A08:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LX/HZ7;->A06:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LX/HZ7;->A09:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LX/HZ7;->A07:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/HZ7;->A05:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/HZ7;->A03:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/HZ7;->A04:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/HZ7;->A02:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0}, LX/HTD;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/2AZ;->A00:LX/2AZ;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/HZ7;->A01:LX/2AZ;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/2AZ;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/HTD;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    sget-object p1, LX/2AZ;->A00:LX/2AZ;

    .line 268435462
    .line 268435463
    :cond_0
    iput-object p1, p0, LX/HZ7;->A01:LX/2AZ;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2AZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/HTD;->A00:I

    if-nez p1, :cond_0

    sget-object p1, LX/2AZ;->A00:LX/2AZ;

    :cond_0
    iput-object p1, p0, LX/HZ7;->A01:LX/2AZ;

    return-void
.end method

.method public static A0W(LX/HZ7;Ljava/lang/String;)LX/8Qx;
    .locals 3

    invoke-virtual {p0}, LX/HZ7;->A1m()LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/K78;->A00:LX/1bm;

    iput-object p0, v0, LX/TZQ;->A00:LX/HTD;

    return-object v0
.end method

.method public static final A0X(I)Ljava/lang/String;
    .locals 5

    int-to-char v4, p0

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const-string v3, ")"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\' (code "

    const-string v1, "\'"

    const/16 v0, 0xff

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-static {v0, v1, p0}, LX/C2V;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public static final A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Z()V
    .locals 1

    const-string v0, "Internal error: this code path should never get executed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1b()D
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2aW;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-wide v3

    :pswitch_1
    invoke-virtual {p0}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HZ7;->A01:LX/2AZ;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2AZ;->A03(I)V

    sget-object v0, LX/2ah;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    return-wide v3

    :pswitch_4
    invoke-virtual {p0}, LX/HTD;->A1h()D

    move-result-wide v0

    return-wide v0

    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1c()I
    .locals 2

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HZ7;->A1l()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    return v0
.end method

.method public final A1d()J
    .locals 6

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-eq v1, v0, :cond_7

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, LX/2aW;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2ah;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    return-wide v2

    :cond_5
    :try_start_0
    sget-object v0, LX/chw;->A01:LX/Tpg;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, LX/JNG;->A00(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v2, v0

    return-wide v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {p0}, LX/HTD;->A1j()J

    move-result-wide v2

    return-wide v2
.end method

.method public final A1e()LX/2aW;
    .locals 1

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    return-object v0
.end method

.method public final A1f()V
    .locals 3

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/HZ7;->A1o()V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/2aW;->A05:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/2aW;->A04:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    return-void

    :cond_4
    sget-object v0, LX/2aW;->A0B:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v1, v0}, LX/HTD;->A0p(Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0
.end method

.method public final A1g()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2aW;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public A1l()I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    iget v1, v1, LX/2aW;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ah;->A04(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    return v0
.end method

.method public A1m()LX/1bm;
    .locals 1

    invoke-virtual {p0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v0

    return-object v0
.end method

.method public A1n()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v1, LX/2aW;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1o()V
    .locals 11

    instance-of v0, p0, LX/I1a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/I1a;

    iget-object v3, v1, LX/I1a;->A09:LX/2aV;

    iget v2, v3, LX/I2E;->A02:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "Array"

    :goto_0
    invoke-virtual {v1}, LX/I1a;->A2A()LX/2aD;

    move-result-object v4

    iget v5, v3, LX/2aV;->A01:I

    iget v6, v3, LX/2aV;->A00:I

    const-wide/16 v7, -0x1

    new-instance v3, LX/1bm;

    move-wide v9, v7

    invoke-direct/range {v3 .. v10}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, ": expected close marker for %s (start marker at %s)"

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Object"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/TpW;

    iget-object v0, v1, LX/TpW;->A0G:LX/Tos;

    iget v0, v0, LX/I2E;->A02:I

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/TpW;->A0U:LX/2aN;

    iget-object v3, v0, LX/2aN;->A0C:LX/2aD;

    const-wide/16 v8, 0x1

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    new-instance v2, LX/1bm;

    move v5, v4

    invoke-direct/range {v2 .. v9}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    invoke-virtual {v2}, LX/1bm;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/TpW;->A0G:LX/Tos;

    iget v3, v5, LX/Tos;->A00:I

    invoke-static {v3}, LX/354;->A1H(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v0, v5, LX/I2E;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v5, LX/I2E;->A02:I

    const/4 v3, 0x1

    if-eq v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_3

    const-string v0, " in Array value: expected %d more elements (start token at %s)"

    goto :goto_1

    :cond_3
    const-string v0, " in Object value: expected %d more properties (start token at %s)"

    goto :goto_1

    :cond_4
    iget v2, v5, LX/I2E;->A02:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6

    const-string v0, " in Array value: expected an element or close marker (0xFF) (start token at %s)"

    goto :goto_1

    :cond_6
    const-string v0, " in Object value: expected a property or close marker (0xFF) (start token at %s)"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/HZ7;->A0Z()V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A1p()V
    .locals 3

    const-string v2, "Leading zeroes not allowed"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid numeric value: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1q()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1r(I)V
    .locals 3

    int-to-char v2, p1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/HZ7;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1s(ILjava/lang/String;)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, LX/HZ7;->A1q()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/HZ7;->A0X(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected character (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, LX/HZ7;->A0W(LX/HZ7;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0
.end method

.method public final A1t(LX/1Ak;LX/WvS;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, LX/1Ak;->A06(LX/WvS;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final A1u(LX/2aW;)V
    .locals 0

    iput-object p1, p0, LX/HZ7;->A00:LX/2aW;

    return-void
.end method

.method public final A1v(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, p1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1w(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x51b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TYh;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {p1, v1, v0}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p0, v0, v1}, LX/HTD;->A0T(LX/HTD;Ljava/lang/String;[Ljava/lang/Object;)LX/TpY;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p0, v0, v1}, LX/HTD;->A0T(LX/HTD;Ljava/lang/String;[Ljava/lang/Object;)LX/TpY;

    move-result-object v0

    throw v0
.end method

.method public final A1z(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/HZ7;->A0X(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected character (%s) in numeric value"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/HZ7;->A0W(LX/HZ7;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0
.end method

.method public final A20(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/K78;->A00:LX/1bm;

    iput-object p0, v0, LX/TZQ;->A00:LX/HTD;

    throw v0
.end method

.method public close()V
    .locals 4

    instance-of v0, p0, LX/TpW;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/TpW;

    iget-boolean v0, v3, LX/TpW;->A0M:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TpW;->A0M:Z

    iget-object v0, v3, LX/TpW;->A0V:LX/2AD;

    invoke-virtual {v0}, LX/2AD;->A0B()V

    :try_start_0
    invoke-virtual {v3}, LX/TpW;->A26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-boolean v1, v3, LX/TpW;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/TpW;->A0P:[B

    if-eqz v1, :cond_0

    iput-object v0, v3, LX/TpW;->A0P:[B

    iget-object v0, v3, LX/TpW;->A0U:LX/2aN;

    invoke-virtual {v0, v1}, LX/2aN;->A02([B)V

    :cond_0
    iget-object v0, v3, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A09()V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/TpS;

    iget-boolean v0, v1, LX/TpS;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TpS;->A05:Z

    return-void

    :goto_0
    iget-boolean v1, v3, LX/TpW;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/TpW;->A0P:[B

    if-eqz v1, :cond_2

    iput-object v0, v3, LX/TpW;->A0P:[B

    iget-object v0, v3, LX/TpW;->A0U:LX/2aN;

    invoke-virtual {v0, v1}, LX/2aN;->A02([B)V

    :cond_2
    iget-object v0, v3, LX/TpW;->A0W:LX/I29;

    invoke-virtual {v0}, LX/I29;->A09()V

    iget-object v0, v3, LX/TpW;->A0U:LX/2aN;

    invoke-virtual {v0}, LX/2aN;->close()V

    :cond_3
    return-void
.end method

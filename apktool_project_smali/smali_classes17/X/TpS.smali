.class public final LX/TpS;
.super LX/HZ7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1bm;

.field public A02:LX/AEU;

.field public A03:LX/dht;

.field public A04:LX/TZf;

.field public A05:Z

.field public final A06:Z

.field public final A07:Z

.field public transient A08:LX/WvS;


# direct methods
.method public constructor <init>(LX/I2E;LX/AEU;LX/2AZ;LX/dht;ZZ)V
    .locals 10

    invoke-direct {p0, p3}, LX/HZ7;-><init>(LX/2AZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TpS;->A01:LX/1bm;

    iput-object p4, p0, LX/TpS;->A03:LX/dht;

    const/4 v0, -0x1

    iput v0, p0, LX/TpS;->A00:I

    iput-object p2, p0, LX/TpS;->A02:LX/AEU;

    if-nez p1, :cond_0

    new-instance v1, LX/TZf;

    invoke-direct {v1}, LX/TZf;-><init>()V

    :goto_0
    iput-object v1, p0, LX/TpS;->A04:LX/TZf;

    iput-boolean p5, p0, LX/TpS;->A07:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/TpS;->A06:Z

    return-void

    :cond_0
    sget-object v3, LX/2aD;->A05:LX/2aD;

    new-instance v1, LX/TZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/I2E;->A02:I

    iput v0, v1, LX/I2E;->A02:I

    iget v0, p1, LX/I2E;->A00:I

    iput v0, v1, LX/I2E;->A00:I

    invoke-virtual {p1}, LX/I2E;->A03()LX/I2E;

    move-result-object v0

    iput-object v0, v1, LX/TZf;->A01:LX/I2E;

    invoke-virtual {p1}, LX/I2E;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TZf;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/I2E;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/TZf;->A02:Ljava/lang/Object;

    instance-of v0, p1, LX/2aV;

    if-eqz v0, :cond_1

    check-cast p1, LX/2aV;

    iget v4, p1, LX/2aV;->A01:I

    iget v5, p1, LX/2aV;->A00:I

    const-wide/16 v6, -0x1

    new-instance v2, LX/1bm;

    move-wide v8, v6

    invoke-direct/range {v2 .. v9}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    :goto_1
    iput-object v2, v1, LX/TZf;->A00:LX/1bm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    sget-object v2, LX/1bm;->A06:LX/1bm;

    goto :goto_1
.end method

.method public static A00(LX/TpS;Z)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, LX/TpS;->A21()V

    iget-object v0, p0, LX/TpS;->A03:LX/dht;

    iget v1, p0, LX/TpS;->A00:I

    iget-object v0, v0, LX/dht;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_4

    const/16 v0, 0x13

    if-ge v3, v0, :cond_4

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    invoke-static {v2}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_5

    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {p0, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2ah;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: failed to parse number \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/2ah;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/2ye;->A05:LX/2ye;

    invoke-virtual {p0, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2ah;->A0A(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/2ye;->A06:LX/2ye;

    invoke-virtual {p0, v0}, LX/HTD;->A1Y(LX/2ye;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2ah;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: entry should be a Number, but is of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A21()V
    .locals 2

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2aW;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current token ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/OAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAP;->A00:LX/OAP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xa

    rem-long/2addr v2, v0

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v2, "FFFFFFFFFFFFFFFF"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    const-wide/32 v1, 0x52c3cb01

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x7abb40200L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v2, "FFFFFFFFFFFFFFFF"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/32 v1, 0x52c3cb01

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    const-wide v1, 0x7abb40200L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x16

    shr-long v2, v4, v0

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v2, v0

    const-wide/32 v0, 0x186a0

    rem-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    add-long/2addr p2, v2

    rem-long v0, v4, v0

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serverItemId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " generated is invalid!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serverTimestampSec: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " passed for generating itemId is invalid!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

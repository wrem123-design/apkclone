.class public final LX/U0O;
.super LX/U0f;
.source ""


# static fields
.field public static final A01:Ljava/math/BigInteger;

.field public static final A02:Ljava/math/BigInteger;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;


# instance fields
.field public A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/U0O;->A03:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/U0O;->A01:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/U0O;->A04:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/U0O;->A02:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0O;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Z)Z
    .locals 2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v0, p0, LX/U0O;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    iget-object v0, p0, LX/U0O;->A00:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, LX/I33;->A14(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/U0O;

    if-eqz v0, :cond_0

    check-cast p1, LX/U0O;

    iget-object v1, p1, LX/U0O;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/U0O;->A00:Ljava/math/BigInteger;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U0O;->A00:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

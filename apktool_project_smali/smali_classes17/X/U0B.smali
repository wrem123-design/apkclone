.class public final LX/U0B;
.super LX/U0f;
.source ""


# static fields
.field public static final A01:LX/U0B;

.field public static final A02:Ljava/math/BigDecimal;

.field public static final A03:Ljava/math/BigDecimal;

.field public static final A04:Ljava/math/BigDecimal;

.field public static final A05:Ljava/math/BigDecimal;


# instance fields
.field public A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v1, LX/U0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/U0B;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/U0B;->A01:LX/U0B;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/U0B;->A04:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/U0B;->A02:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/U0B;->A05:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, LX/U0B;->A03:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U0B;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    iget-object v0, p0, LX/U0B;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, LX/I33;->A13(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/U0B;

    if-eqz v0, :cond_2

    check-cast p1, LX/U0B;

    iget-object v1, p1, LX/U0B;->A00:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/U0B;->A00:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U0B;->A00:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    return v0
.end method

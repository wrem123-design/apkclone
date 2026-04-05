.class public abstract LX/I34;
.super LX/I33;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:LX/AEU;

.field public A02:LX/2bu;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/2A7;->A0F:LX/2A7;

    iget v1, v0, LX/2A7;->A00:I

    sget-object v0, LX/2A7;->A07:LX/2A7;

    iget v0, v0, LX/2A7;->A00:I

    or-int/2addr v1, v0

    sget-object v0, LX/2A7;->A0B:LX/2A7;

    iget v0, v0, LX/2A7;->A00:I

    or-int/2addr v1, v0

    sput v1, LX/I34;->A06:I

    return-void
.end method

.method public constructor <init>(LX/AEU;LX/2aN;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/I34;->A00:I

    iput-object p1, p0, LX/I34;->A01:LX/AEU;

    iput-object p2, p0, LX/I34;->A05:LX/2aN;

    sget-object v0, LX/2A7;->A0B:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9q7;

    invoke-direct {v3, p0}, LX/9q7;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2bu;

    invoke-direct {v0, v3, v1, v2}, LX/2bu;-><init>(LX/9q7;LX/2bu;I)V

    iput-object v0, p0, LX/I34;->A02:LX/2bu;

    sget-object v0, LX/2A7;->A0F:LX/2A7;

    invoke-virtual {v0, p3}, LX/2A7;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/I34;->A04:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/AEU;LX/2aN;LX/2bu;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p4, p0, LX/I34;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/I34;->A01:LX/AEU;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/I34;->A05:LX/2aN;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/I34;->A02:LX/2bu;

    .line 268435467
    .line 268435468
    sget-object v0, LX/2A7;->A0F:LX/2A7;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p4}, LX/2A7;->A00(I)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput-boolean v0, p0, LX/I34;->A04:Z

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public A0G()LX/I2E;
    .locals 1

    iget-object v0, p0, LX/I34;->A02:LX/2bu;

    return-object v0
.end method

.method public A0Y(LX/2A7;)V
    .locals 2

    iget v0, p1, LX/2A7;->A00:I

    iget v1, p0, LX/I34;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, LX/I34;->A00:I

    return-void
.end method

.method public final A1F(LX/2A7;)Z
    .locals 2

    iget v1, p0, LX/I34;->A00:I

    iget v0, p1, LX/2A7;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1G(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/2A7;->A0D:LX/2A7;

    iget v0, p0, LX/I34;->A00:I

    invoke-virtual {v1, v0}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v1, -0x270f

    const/16 v0, 0x270f

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1H(II)V
    .locals 2

    sget v0, LX/I34;->A06:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/2A7;->A0F:LX/2A7;

    invoke-virtual {v0, p1}, LX/2A7;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/I34;->A04:Z

    sget-object v1, LX/2A7;->A07:LX/2A7;

    invoke-virtual {v1, p2}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2A7;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    :cond_0
    invoke-virtual {p0, v0}, LX/I33;->A0Q(I)V

    :cond_1
    sget-object v1, LX/2A7;->A0B:LX/2A7;

    invoke-virtual {v1, p2}, LX/2A7;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/2A7;->A00(I)Z

    move-result v0

    iget-object v1, p0, LX/I34;->A02:LX/2bu;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2bu;->A00:LX/9q7;

    if-nez v0, :cond_2

    new-instance v0, LX/9q7;

    invoke-direct {v0, p0}, LX/9q7;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/2bu;->A00:LX/9q7;

    iput-object v1, p0, LX/I34;->A02:LX/2bu;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A1I(Ljava/lang/String;)V
.end method

.method public final A1J([BII)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    :goto_0
    invoke-virtual {p0, v0}, LX/I33;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v2, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, v2, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2, p3, v2}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1K([CI)V
    .locals 4

    const/4 v2, 0x0

    array-length v3, p1

    or-int v1, p2, p2

    sub-int v0, v3, p2

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/I34;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I34;->A05:LX/2aN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2aN;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I34;->A03:Z

    :cond_1
    return-void
.end method

.method public abstract flush()V
.end method

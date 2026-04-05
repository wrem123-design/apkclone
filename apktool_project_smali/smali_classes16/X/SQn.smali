.class public final LX/SQn;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;III)V
    .locals 7

    sget-object v2, LX/XCs;->A03:LX/XCs;

    const/high16 v1, 0x41b00000    # 22.0f

    const/16 v3, 0x2bc

    new-instance v0, LX/3Vw;

    invoke-direct {v0, v3, v1}, LX/3Vw;-><init>(IF)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v2, LX/XCs;->A04:LX/XCs;

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, LX/3Vw;

    invoke-direct {v0, v3, v1}, LX/3Vw;-><init>(IF)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v1, LX/XCs;->A05:LX/XCs;

    const/16 v4, 0x226

    const/high16 v3, 0x41800000    # 16.0f

    new-instance v0, LX/3Vw;

    invoke-direct {v0, v4, v3}, LX/3Vw;-><init>(IF)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/XCs;->A06:LX/XCs;

    new-instance v0, LX/3Vw;

    invoke-direct {v0, v4, v3}, LX/3Vw;-><init>(IF)V

    invoke-static {v1, v0, v6, v5, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/SQn;->A02:I

    iput p3, p0, LX/SQn;->A01:I

    iput p4, p0, LX/SQn;->A00:I

    iput-object p1, p0, LX/SQn;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/SQn;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SQn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SQn;

    iget v1, p0, LX/SQn;->A02:I

    iget v0, p1, LX/SQn;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SQn;->A01:I

    iget v0, p1, LX/SQn;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SQn;->A00:I

    iget v0, p1, LX/SQn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SQn;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/SQn;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SQn;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/SQn;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SQn;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/SQn;->A01:I

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/SQn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SQn;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SQn;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

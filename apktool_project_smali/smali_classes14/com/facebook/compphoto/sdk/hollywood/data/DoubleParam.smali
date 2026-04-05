.class public final Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
.super LX/1ku;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;Ljava/lang/String;DILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;

    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    iget-wide v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    .line 268435458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->name:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/DoubleParam;->value:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

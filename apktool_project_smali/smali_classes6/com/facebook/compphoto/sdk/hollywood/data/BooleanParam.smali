.class public final Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
.super LX/1ku;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    invoke-direct {v0, p1, p2}, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;

    iget-object v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    iget-boolean v0, p1, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->name:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/compphoto/sdk/hollywood/data/BooleanParam;->value:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

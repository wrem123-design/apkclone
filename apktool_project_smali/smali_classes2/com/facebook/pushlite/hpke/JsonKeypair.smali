.class public final Lcom/facebook/pushlite/hpke/JsonKeypair;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/pushlite/hpke/JsonKeypair$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/pushlite/hpke/JsonKeypair$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pushlite/hpke/JsonKeypair;->Companion:Lcom/facebook/pushlite/hpke/JsonKeypair$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8zu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    .line 268435469
    iput-object p3, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/pushlite/hpke/JsonKeypair;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/pushlite/hpke/JsonKeypair;

    iget-object v1, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

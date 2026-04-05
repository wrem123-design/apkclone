.class public final LX/6zW;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ValidatedRule$Companion;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ValidatedRule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6zW;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ValidatedRule$Companion;

    sget-object v1, LX/6zZ;->A00:LX/6zZ;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    filled-new-array {v0, v2, v2}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/6zW;->A03:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7AJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zW;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/6zW;->A01:J

    iput-boolean p5, p0, LX/6zW;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/6zW;->A02:Ljava/util/List;

    .line 268435461
    iput-wide p2, p0, LX/6zW;->A01:J

    .line 268435463
    iput-boolean p4, p0, LX/6zW;->A00:Z

    .line 268435465
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6zW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6zW;

    iget-object v1, p0, LX/6zW;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6zW;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6zW;->A01:J

    iget-wide v1, p1, LX/6zW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6zW;->A00:Z

    iget-boolean v0, p1, LX/6zW;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/6zW;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/6zW;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/6zW;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

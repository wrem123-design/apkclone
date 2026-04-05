.class public final LX/0hS;
.super LX/C0u;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;


# instance fields
.field public final A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hS;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$DoubleValue$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/0hS;->A00:D

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(ID)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kdw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0hS;->A00:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0hS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hS;

    iget-wide v2, p0, LX/0hS;->A00:D

    iget-wide v0, p1, LX/0hS;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0hS;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    return v0
.end method

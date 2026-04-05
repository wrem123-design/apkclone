.class public final LX/0hB;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonCondition$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonCondition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hB;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$ComparisonCondition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0gM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p4, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hB;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0hB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0hB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hB;

    iget-object v1, p0, LX/0hB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0hB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0hB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, p1, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

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

    iget-object v0, p0, LX/0hB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

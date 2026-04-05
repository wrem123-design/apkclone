.class public final LX/0hY;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralValidatedRule$Companion;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralValidatedRule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hY;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralValidatedRule$Companion;

    sget-object v1, LX/0hZ;->A00:LX/0hZ;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    filled-new-array {v0, v2, v2}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/0hY;->A03:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0iC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hY;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0hY;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/0hY;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/0hY;->A02:Ljava/util/List;

    .line 268435461
    iput-object p1, p0, LX/0hY;->A01:Ljava/lang/String;

    .line 268435463
    iput-boolean p3, p0, LX/0hY;->A00:Z

    .line 268435465
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0hY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hY;

    iget-object v1, p0, LX/0hY;->A02:Ljava/util/List;

    iget-object v0, p1, LX/0hY;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0hY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0hY;->A00:Z

    iget-boolean v0, p1, LX/0hY;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0hY;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hY;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

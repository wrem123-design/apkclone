.class public final LX/0hU;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralUserCondition$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralUserCondition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0hU;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$GeneralUserCondition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435462
    sget-object v0, LX/0hZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435464
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435467
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object p2, p0, LX/0hU;->A00:Ljava/lang/String;

    .line 268435477
    iput-object p3, p0, LX/0hU;->A01:Ljava/lang/String;

    .line 268435479
    iput-object p4, p0, LX/0hU;->A03:Ljava/lang/String;

    .line 268435481
    iput-object p5, p0, LX/0hU;->A02:Ljava/lang/String;

    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hU;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0hU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0hU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0hU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0hU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hU;

    iget-object v1, p0, LX/0hU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0hU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0hU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0hU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0hU;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/0hU;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hU;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hU;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final Lcom/instagram/odml/p13n/room/Feature;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/A5W;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/odml/p13n/room/FeatureType;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/instagram/odml/p13n/room/Feature$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;

    .line 8
    invoke-static {}, Lcom/instagram/odml/p13n/room/FeatureType;->values()[Lcom/instagram/odml/p13n/room/FeatureType;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.instagram.odml.p13n.room.FeatureType"

    .line 14
    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0, v2, v2, v2}, [LX/A5W;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/A5W;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    sget-object v0, LX/8wx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    invoke-static {v0, p5, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p6, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 20
    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 22
    and-int/lit8 v0, p5, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 29
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 31
    if-nez v0, :cond_1

    .line 33
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 35
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 37
    if-nez v0, :cond_3

    .line 39
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p4, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 268435462
    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 268435464
    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 268435466
    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 268435468
    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 268435470
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/odml/p13n/room/Feature;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/odml/p13n/room/Feature;

    .line 10
    iget v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 12
    iget v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 18
    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 24
    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :cond_0
    add-int/2addr v1, v2

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    goto :goto_0
.end method

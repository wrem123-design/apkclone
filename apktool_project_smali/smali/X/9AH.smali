.class public final LX/9AH;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/01K;

.field public A01:LX/9AI;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 0
    sget-object v3, LX/9AI;->A0J:LX/9AI;

    .line 2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01K;->A04:LX/01K;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, LX/9AH;->A01:LX/9AI;

    .line 17
    iput-object v2, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 19
    iput-object v1, p0, LX/9AH;->A00:LX/01K;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/01M;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9AH;->A01:LX/9AI;

    .line 2
    iget-object v2, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 4
    iget-object v1, p0, LX/9AH;->A00:LX/01K;

    .line 6
    new-instance v0, LX/01M;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/01M;-><init>(LX/01K;LX/9AI;Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public final A01(LX/9AI;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/9AH;->A01:LX/9AI;

    .line 6
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/9AH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/9AH;

    .line 10
    iget-object v1, p0, LX/9AH;->A01:LX/9AI;

    .line 12
    iget-object v0, p1, LX/9AH;->A01:LX/9AI;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 18
    iget-object v0, p1, LX/9AH;->A02:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, LX/9AH;->A00:LX/01K;

    .line 28
    iget-object v0, p1, LX/9AH;->A00:LX/01K;

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AH;->A01:LX/9AI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/9AH;->A00:LX/01K;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Builder(type="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/9AH;->A01:LX/9AI;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", contextAwareValueMap="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/9AH;->A02:Ljava/util/Map;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", eligibleContext="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/9AH;->A00:LX/01K;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

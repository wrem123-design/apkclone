.class public final LX/8C3;
.super LX/281;
.source ""

# interfaces
.implements LX/lC0;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicActivationInfo;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicActivationInfo;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMusicOnProfileResponse"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/8C3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iput-object p2, p0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_2

    const v0, 0x20ef99e6

    if-eq p1, v0, :cond_1

    const v0, 0x70fe341d

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8C3;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "caption"

    iget-object v0, p0, LX/8C3;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    const-string v0, "music_activation_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "music_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8C3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8C3;

    iget-object v1, p0, LX/8C3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8C3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iget-object v0, p1, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8C3;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/MyS;

    invoke-direct {v0, v1}, LX/MyS;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTClipsTemplateTransitionEffectInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AQb()LX/Fv2;
    .locals 1

    new-instance v0, LX/FpO;

    invoke-direct {v0, p0}, LX/Fv2;-><init>(Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;)V

    return-object v0
.end method

.method public final Bah()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    return-wide v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3k8;->A00(Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bz1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cvh()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    return-wide v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3k8;->A01(Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    iget-wide v3, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

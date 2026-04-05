.class public final Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/XG1;

.field public final A01:LX/GtH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/XG1;LX/GtH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTContextualHighlightInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    iput-object p4, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

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

.method public final bridge synthetic AeD()LX/Jvt;
    .locals 1

    new-instance v0, LX/9vi;

    invoke-direct {v0, p0}, LX/Jvt;-><init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)V

    return-object v0
.end method

.method public final BIx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BPU()LX/XG1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    return-object v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BPY()LX/GtH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Kgq;->A01(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Kgq;->A02(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/XG1;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:LX/GtH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

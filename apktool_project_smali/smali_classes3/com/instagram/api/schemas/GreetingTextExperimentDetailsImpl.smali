.class public final Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/GreetingTextExperimentDetails;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/MyY;

    invoke-direct {v0, v1}, LX/MyY;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTGreetingTextExperimentDetails"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

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

.method public final bridge synthetic ASI()LX/A5r;
    .locals 2

    new-instance v1, LX/9eW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/A5r;->A00:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A5r;->A01:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/A5r;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x13018c4c

    if-eq p1, v0, :cond_1

    const v0, 0x7a968428

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BpY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ADP;->A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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

    iget-object v0, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method

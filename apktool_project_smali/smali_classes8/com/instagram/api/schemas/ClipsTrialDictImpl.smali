.class public final Lcom/instagram/api/schemas/ClipsTrialDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClipsTrialDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/FM2;

.field public final A01:LX/27U;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/MyS;

    invoke-direct {v0, v1}, LX/MyS;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/FM2;LX/27U;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTClipsTrialDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    iput-object p4, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQe()LX/Hk9;
    .locals 1

    new-instance v0, LX/BEY;

    invoke-direct {v0, p0}, LX/Hk9;-><init>(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    return-object v0
.end method

.method public final BGk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IT1;->A01(Lcom/instagram/api/schemas/ClipsTrialDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BpQ()LX/FM2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    return-object v0
.end method

.method public final CwQ()LX/27U;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    return-object v0
.end method

.method public final Dor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/IT1;->A02(Lcom/instagram/api/schemas/ClipsTrialDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A00:LX/FM2;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;->A01:LX/27U;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method

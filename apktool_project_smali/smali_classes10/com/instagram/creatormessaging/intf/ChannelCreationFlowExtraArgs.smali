.class public final Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    iput-object p2, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    iput-object p4, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.class public final Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/31h;

.field public A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/31h;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/31h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/31h;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/31h;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

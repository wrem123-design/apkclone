.class public final Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/nux/cal/model/FXCalAgeInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/HfB;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/aaK;

    invoke-direct {v0, v1}, LX/aaK;-><init>(I)V

    sput-object v0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final AzO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AzV()LX/HfB;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    return-object v0
.end method

.method public final B2M()I
    .locals 1

    iget v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    return v0
.end method

.method public final BAZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LtK;->A00(Lcom/instagram/nux/cal/model/FXCalAgeInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DEi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Dbx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LtK;->A01(Lcom/instagram/nux/cal/model/FXCalAgeInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    iget v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/HfB;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

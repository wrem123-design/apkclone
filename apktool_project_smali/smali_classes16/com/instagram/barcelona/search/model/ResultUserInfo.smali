.class public final Lcom/instagram/barcelona/search/model/ResultUserInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/2bo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/5wv;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/5wv;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2bo;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2bo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/5wv;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2bo;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method

.class public final Lcom/instagram/user/model/UserParcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1vI;

.field public A01:LX/1vY;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/user/model/FriendshipStatus;

.field public A04:LX/2bo;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/UserParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00(LX/1sq;)Lcom/instagram/user/model/User;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    new-instance v1, LX/2bl;

    invoke-direct {v1, v2}, LX/2bl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A8f:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A7l:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A7M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A4h:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    iput-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A5I:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/1vI;

    iput-object v0, v1, LX/2bl;->A0D:LX/1vI;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/1vY;

    iput-object v0, v1, LX/2bl;->A0J:LX/1vY;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A2E:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A5q:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A8P:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A5H:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3J:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3O:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/2bl;->A6b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A4H:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:LX/2bo;

    iput-object v0, v1, LX/2bl;->A1h:LX/2bo;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A7V:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/2bl;->A7p:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/2bl;->A6k:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3T:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A47:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A46:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A43:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/2bl;->A6H:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A2U:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A2A:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A2B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A2X:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A4K:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A4C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A5y:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bl;->A3Q:Ljava/lang/Boolean;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/user/model/User;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A00:LX/1vI;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A01:LX/1vY;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A04:LX/2bo;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

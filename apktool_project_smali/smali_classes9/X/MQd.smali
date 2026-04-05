.class public abstract LX/MQd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/MQd;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LX/2bl;

    invoke-direct {v2, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A8f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A7l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A7M:Ljava/lang/String;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A4h:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {p0, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/FriendshipStatus;

    iput-object v0, v2, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5I:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, LX/1vI;

    invoke-static {p0, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vI;

    iput-object v0, v2, LX/2bl;->A0D:LX/1vI;

    const-class v0, LX/1vY;

    invoke-static {p0, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vY;

    iput-object v0, v2, LX/2bl;->A0J:LX/1vY;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2E:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A8P:Ljava/lang/String;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5H:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3J:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3O:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A6b:Ljava/lang/Integer;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3s:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A4H:Ljava/lang/Boolean;

    const-class v0, LX/2bo;

    invoke-static {p0, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2bo;

    iput-object v0, v2, LX/2bl;->A1h:LX/2bo;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A7V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A7p:Ljava/lang/String;

    invoke-static {p0}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A6k:Ljava/lang/Integer;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3T:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A47:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A46:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A43:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A6H:Ljava/lang/Integer;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3F:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2U:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2A:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2B:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2X:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A4K:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A4C:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5y:Ljava/lang/Boolean;

    invoke-static {p0}, LX/Mdy;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3Q:Ljava/lang/Boolean;

    sget-object v0, LX/MQd;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/user/model/User;

    invoke-direct {v0, v2}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/2bl;->A99:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure to create User from parcel, "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserParceler"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BYT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CxT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dai()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Deg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DiC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bl5()LX/2bo;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A06(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BPI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CgP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dcs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DgT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DgR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dfi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A07(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bql()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BW9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dgj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D1c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Db6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/Mdy;->A05(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LikeSaveStatus(mediaLikeStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSaveStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productSaveStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionSaveStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kF;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kN;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kN;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BSH;->A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/BSH;->A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kN;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.class public final Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/aaK;


# instance fields
.field public A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

.field public A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

.field public A02:LX/PH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->CREATOR:LX/aaK;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    new-instance v2, LX/PH6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PH6;->A00:LX/Ud0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/BT6;->A00:LX/BT6;

    new-instance v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/PH6;

    iput-object v3, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    instance-of v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/PH6;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/PH6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/PH6;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShoppingHomeState(autoplayItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:LX/PH6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkerTileState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeSaveStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartUpdatedEvent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

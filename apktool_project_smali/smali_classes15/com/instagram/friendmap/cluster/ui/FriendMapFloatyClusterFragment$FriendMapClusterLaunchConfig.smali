.class public final Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Nlr;

.field public A01:Ljava/util/List;

.field public A02:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    const/16 v0, 0x315

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

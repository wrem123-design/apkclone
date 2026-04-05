.class public final Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4B2;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B2;->A03:LX/4B2;

    iput-object v0, p0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/4B2;

    const/16 v0, 0x141

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/229;->A11(Landroid/os/Parcel;)V

    return-void
.end method

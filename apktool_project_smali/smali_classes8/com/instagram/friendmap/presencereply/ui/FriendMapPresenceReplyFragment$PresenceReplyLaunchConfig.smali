.class public final Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Nlr;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    const/16 v0, 0x334

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:LX/LEL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

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

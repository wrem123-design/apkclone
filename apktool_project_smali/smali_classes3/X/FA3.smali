.class public final LX/FA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FA3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FA3;->A00:LX/FA3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p2, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    const-string v0, "standalone"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3bT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, LX/8hn;

    iget v0, p4, LX/8hn;->A01:F

    iput v0, p3, LX/1o9;->A00:F

    const-string v0, "quick_snap_camera_push_notif"

    iput-object v0, p3, LX/1o9;->A06:Ljava/lang/String;

    sget-object v1, LX/34D;->A00:LX/34D;

    new-array v0, v2, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_0
    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

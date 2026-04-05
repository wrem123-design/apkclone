.class public final LX/1n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n0;

    invoke-direct {v0}, LX/1n0;-><init>()V

    sput-object v0, LX/1n0;->A00:LX/1n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "new_feed_deeplink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061c00012073L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0xfc

    const/16 v0, 0xe

    invoke-static {v1, v0, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    check-cast p4, LX/8hn;

    iget v0, p4, LX/8hn;->A01:F

    iput v0, p3, LX/1o9;->A00:F

    const-string v0, "quick_camera_startup_uri"

    iput-object v0, p3, LX/1o9;->A06:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/3LU;->A00:LX/3LU;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;)V

    iput-object v0, p3, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/3cd;->A0I:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hia;->A0M:LX/Hia;

    iget-object v0, v1, LX/Hia;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/Hia;->A0L:LX/Hia;

    iget-object v0, v1, LX/Hia;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/Hia;->A0H:LX/Hia;

    :cond_4
    iput-object v1, p3, LX/1o9;->A02:LX/Hia;

    return-void
.end method

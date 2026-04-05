.class public final LX/1mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1mU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mU;

    invoke-direct {v0}, LX/1mU;-><init>()V

    sput-object v0, LX/1mU;->A00:LX/1mU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    check-cast p4, LX/8hn;

    iget v0, p4, LX/8hn;->A01:F

    iput v0, p3, LX/1o9;->A00:F

    const-string v0, "quick_camera_startup_uri"

    iput-object v0, p3, LX/1o9;->A06:Ljava/lang/String;

    sget-object v0, LX/9xP;->A0A:LX/9xP;

    invoke-static {v0}, LX/ANL;->A00(LX/9xP;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

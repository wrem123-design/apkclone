.class public final LX/H5I;
.super LX/8Dk;
.source ""


# instance fields
.field public final A00:LX/1fV;

.field public final A01:LX/1fV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8Dk;-><init>(LX/1G1;)V

    const-string v1, "gallery_loading"

    new-instance v0, LX/1fV;

    invoke-direct {v0, p0, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iput-object v0, p0, LX/H5I;->A01:LX/1fV;

    const-string v1, "cameraInitialization"

    new-instance v0, LX/1fV;

    invoke-direct {v0, p0, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iput-object v0, p0, LX/H5I;->A00:LX/1fV;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method

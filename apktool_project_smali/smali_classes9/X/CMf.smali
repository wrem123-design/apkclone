.class public final LX/CMf;
.super LX/8Dk;
.source ""


# instance fields
.field public final A00:LX/1fV;

.field public final A01:LX/1fV;

.field public final A02:LX/1fV;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const v0, 0x1e50007

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8Dk;-><init>(LX/1G1;)V

    iput v0, p0, LX/CMf;->A03:I

    const-string v0, "network"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/CMf;->A02:LX/1fV;

    const-string v0, "list_render"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/CMf;->A01:LX/1fV;

    const-string v0, "api_callback"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/CMf;->A00:LX/1fV;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/CMf;->A03:I

    return v0
.end method

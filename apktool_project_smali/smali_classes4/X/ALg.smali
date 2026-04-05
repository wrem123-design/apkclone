.class public final LX/ALg;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/ALg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ALg;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x786cb314

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ALg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7gg;->A00(Lcom/instagram/common/session/UserSession;)LX/7gf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3dB;

    invoke-direct {v1, v0, v3}, LX/3dB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ALg;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/3dB;->A03(Ljava/util/Set;)V

    return-object v2
.end method

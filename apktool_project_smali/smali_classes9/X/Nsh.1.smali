.class public final LX/Nsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki8;


# instance fields
.field public final synthetic A00:LX/DXy;


# direct methods
.method public constructor <init>(LX/DXy;)V
    .locals 0

    iput-object p1, p0, LX/Nsh;->A00:LX/DXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeK()V
    .locals 3

    iget-object v0, p0, LX/Nsh;->A00:LX/DXy;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_upload"

    iget-object v0, v0, LX/DXy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v0, p0, LX/Nsh;->A00:LX/DXy;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_upload"

    iget-object v0, v0, LX/DXy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

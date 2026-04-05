.class public final LX/OxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:LX/QeM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QeM;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OxW;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OxW;->A00:LX/QeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x11f78ea6

    return v0
.end method

.method public final EfI()V
    .locals 2

    iget-object v0, p0, LX/OxW;->A00:LX/QeM;

    iget-object v1, v0, LX/QeM;->A06:LX/UAH;

    iget-object v0, p0, LX/OxW;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "banyan null state"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OxW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OxW;->A00:LX/QeM;

    iget-boolean v0, v1, LX/QeM;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QeM;->A0I:Z

    iget-object v1, v1, LX/QeM;->A02:LX/NTf;

    if-eqz v1, :cond_0

    const-string v2, "local_recipient_search"

    iget-object v0, v1, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryStart(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/OxW;->A00:LX/QeM;

    iget-object v4, v1, LX/QeM;->A03:LX/Nt7;

    const/4 v0, 0x1

    new-instance v3, LX/ILV;

    invoke-direct {v3, v5, v1, v0}, LX/ILV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Nt7;->A0D:Ljava/lang/String;

    const-string v0, "reshare_share_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v0

    invoke-virtual {v0}, LX/BGv;->A03()V

    :cond_1
    iget-object v2, v4, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/IL7;

    invoke-direct {v0, v1, v3, v4}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A02(LX/Tky;)V

    return-void
.end method

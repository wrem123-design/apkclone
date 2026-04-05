.class public final LX/QeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/NTf;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NTf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    iput-object p1, p0, LX/QeP;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/QeP;->A0A:Z

    iput-object p4, p0, LX/QeP;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/QeP;->A06:Ljava/lang/Boolean;

    iput p7, p0, LX/QeP;->A03:I

    iput p8, p0, LX/QeP;->A02:I

    iput p9, p0, LX/QeP;->A01:I

    iput p10, p0, LX/QeP;->A00:I

    iput-object p5, p0, LX/QeP;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/QeP;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/QeP;->A05:LX/NTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(Ljava/lang/String;)LX/8kB;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QeP;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/QeP;->A0A:Z

    iget-object v3, p0, LX/QeP;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/QeP;->A06:Ljava/lang/Boolean;

    iget v6, p0, LX/QeP;->A03:I

    iget v7, p0, LX/QeP;->A02:I

    iget v8, p0, LX/QeP;->A01:I

    iget v9, p0, LX/QeP;->A00:I

    iget-object v4, p0, LX/QeP;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/QeP;->A09:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LX/NeS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final FAy(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QeP;->A05:LX/NTf;

    if-eqz v1, :cond_0

    const-string v3, "server_recipient_search"

    iget-object v2, v1, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/NTf;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->networkQueryStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FB4(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QeP;->A05:LX/NTf;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "server_recipient_search"

    invoke-virtual {v2, v0, p1, v3, v1}, LX/NTf;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

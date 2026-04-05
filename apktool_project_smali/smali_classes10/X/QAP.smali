.class public final LX/QAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NQd;

.field public final synthetic A04:LX/NJA;

.field public final synthetic A05:LX/ZHc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NQd;LX/NJA;LX/ZHc;)V
    .locals 0

    iput-object p6, p0, LX/QAP;->A05:LX/ZHc;

    iput-object p5, p0, LX/QAP;->A04:LX/NJA;

    iput-object p3, p0, LX/QAP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QAP;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/QAP;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/QAP;->A03:LX/NQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epe()V
    .locals 0

    return-void
.end method

.method public final F4W()V
    .locals 5

    iget-object v2, p0, LX/QAP;->A05:LX/ZHc;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ZHc;->A05(II)V

    iget-object v4, p0, LX/QAP;->A04:LX/NJA;

    iget-object v3, p0, LX/QAP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QAP;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v2, LX/Gr7;

    invoke-direct {v2, v0, v1, v4}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROB;->A00:LX/ROB;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/turn_off_message_settings_and_set_verified/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x1afe81cf

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void
.end method

.method public final FF8()V
    .locals 3

    iget-object v2, p0, LX/QAP;->A05:LX/ZHc;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/ZHc;->A05(II)V

    iget-object v0, p0, LX/QAP;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QAP;->A03:LX/NQd;

    invoke-virtual {v0}, LX/NQd;->A00()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

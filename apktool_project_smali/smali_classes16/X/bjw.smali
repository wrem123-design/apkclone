.class public final LX/bjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/78c;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/eC9;

.field public A07:LX/Hcd;

.field public A08:LX/Qgx;

.field public A09:LX/XQ6;

.field public A0A:LX/XPf;

.field public A0B:LX/nka;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(Landroid/os/BaseBundle;LX/bjw;)V
    .locals 2

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v0, p1, LX/bjw;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v0, p1, LX/bjw;->A0H:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;LX/UFw;ZZ)V
    .locals 8

    const/4 v7, 0x0

    new-instance v4, LX/UUi;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, p0}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v0, p0, LX/bjw;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v0, p0, LX/bjw;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_confirmation"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iput-object v6, v4, LX/UUi;->A0A:Lcom/instagram/user/model/User;

    iput-object p1, v4, LX/UUi;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/bjw;->A0B:LX/nka;

    iput-object v0, v4, LX/UUi;->A0D:LX/nka;

    iget-object v5, p0, LX/bjw;->A04:LX/78c;

    iput-object v5, v4, LX/UUi;->A06:LX/78c;

    iput-object p2, v4, LX/UUi;->A0E:LX/UFw;

    iget-object v0, p0, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, p0, LX/bjw;->A02:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Rqd;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-static {p1, v0}, LX/Mdx;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/Rqd;)Z

    move-result v1

    const v0, 0x7f133966

    if-eqz v1, :cond_0

    const v0, 0x7f133962

    :cond_0
    invoke-static {v2, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/bjw;->A0I:Z

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    iget v0, p0, LX/bjw;->A00:F

    iput v0, v3, LX/78Y;->A02:F

    invoke-virtual {v5, v4, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

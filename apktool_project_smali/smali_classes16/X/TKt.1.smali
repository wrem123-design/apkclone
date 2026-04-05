.class public final LX/TKt;
.super LX/QrU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TKt;->$t:I

    iput-object p3, p0, LX/TKt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TKt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TKt;LX/1sq;LX/78Y;LX/bjw;)V
    .locals 7

    iget v0, p3, LX/bjw;->A00:F

    iput v0, p2, LX/78Y;->A02:F

    invoke-virtual {p2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v4, p3, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iget-object v1, p3, LX/bjw;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/TKt;->A00:Ljava/lang/Object;

    check-cast p0, LX/UFw;

    iget-boolean v1, p3, LX/bjw;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, LX/bjw;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/bjw;->A06:LX/eC9;

    iget-boolean v1, p3, LX/bjw;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static/range {v2 .. v7}, LX/aGf;->A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;

    move-result-object v1

    iget-object v0, p3, LX/bjw;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget v1, p0, LX/TKt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    invoke-virtual {v0}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/TKt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v5, LX/dZP;

    iget-object v0, v5, LX/dZP;->A04:LX/Y5z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v0, LX/Y5z;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A2B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x84

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v5, LX/dZP;->A03:LX/bce;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bce;->A00:LX/Vl3;

    invoke-virtual {v0}, LX/UKZ;->A1S()V

    :cond_2
    iget-object v2, p0, LX/TKt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNT;

    iget-object v1, v2, LX/RNT;->A0C:LX/RAv;

    const-string v0, "LocationSharingPresenter"

    invoke-virtual {v1, v0}, LX/RAv;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "CURRENT_LOCATION_UPDATED"

    invoke-static {v2, v1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget v1, p0, LX/TKt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/bjw;

    iget-object v2, v3, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v3, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {p0, v2, v1, v3}, LX/TKt;->A00(LX/TKt;LX/1sq;LX/78Y;LX/bjw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dZP;

    iget-object v0, v0, LX/dZP;->A03:LX/bce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bce;->A00()V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget v1, p0, LX/TKt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/bjw;

    iget-object v2, v3, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v3, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {p0, v2, v1, v3}, LX/TKt;->A00(LX/TKt;LX/1sq;LX/78Y;LX/bjw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dZP;

    iget-object v0, v0, LX/dZP;->A03:LX/bce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bce;->A00()V

    return-void

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    invoke-virtual {v0}, LX/DEq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget v1, p0, LX/TKt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/bjw;

    iget-object v2, v3, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v3, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {p0, v2, v1, v3}, LX/TKt;->A00(LX/TKt;LX/1sq;LX/78Y;LX/bjw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TKt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dZP;

    iget-object v0, v0, LX/dZP;->A03:LX/bce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bce;->A00()V

    return-void
.end method

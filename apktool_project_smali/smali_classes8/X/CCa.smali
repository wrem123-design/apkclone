.class public final LX/CCa;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/HsK;


# direct methods
.method public constructor <init>(LX/HsK;)V
    .locals 0

    iput-object p1, p0, LX/CCa;->A00:LX/HsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x5dac30cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CCa;->A00:LX/HsK;

    iget-object v1, v0, LX/HsK;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f13353b

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x424b64b5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4375cc02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/BCB;

    const v0, -0x4c756677

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CCa;->A00:LX/HsK;

    iget-object v7, v5, LX/HsK;->A04:LX/1sq;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object v6, v7

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFF(Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4oI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v1, p1, LX/BCB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BCB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1E4;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/BNr;

    move-result-object v2

    iget-object v1, v5, LX/HsK;->A00:Landroid/os/Handler;

    new-instance v0, LX/MDd;

    invoke-direct {v0, v5, v2}, LX/MDd;-><init>(LX/HsK;LX/BNr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x292f646e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x441c9885

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/57z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57z;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4d49d63f    # 2.1164133E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x14c5b30f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/57z;->A00:LX/4TN;

    iget-object v4, v7, LX/4TN;->A0F:LX/DAp;

    if-eqz v4, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/8sx;->A00:LX/8sx;

    invoke-static {v0, v3}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00020f5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, LX/DAp;->A02(LX/287;)V

    invoke-virtual {v7}, LX/4TN;->A0f()V

    :cond_1
    const v0, -0x6979788e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x11fdab4c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/5MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/Pok;


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/5MJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5MJ;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x393d4256

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/8nz;

    const v0, 0xc805ed8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-boolean v0, p1, LX/8nz;->A05:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5MJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abb00034353L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5MJ;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v0, "GROUP_CREATION"

    :goto_0
    invoke-static {v1, v3, v0, v4, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    const v0, -0xfb2645f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4796edfb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abb00084358L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5MJ;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/5MJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abb00054355L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5MJ;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v1, "GROUP_UPDATE"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public final Fv6()Z
    .locals 3

    iget-object v1, p0, LX/5MJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa200155c9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

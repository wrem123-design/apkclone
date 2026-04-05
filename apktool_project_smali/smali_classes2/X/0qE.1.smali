.class public final LX/0qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/0qE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->DiD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->Dhw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0sY;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024a00020894L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/No8;->A00:LX/No8;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, p1, v0, v4}, LX/No8;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPS(LX/Lxw;)V
    .locals 0

    return-void
.end method

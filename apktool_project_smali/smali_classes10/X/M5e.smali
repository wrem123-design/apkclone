.class public final LX/M5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M5e;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v2, LX/5YR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/5YR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5YR;->A00:LX/1Fk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Fk;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M5e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000023d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_1
    return-void
.end method

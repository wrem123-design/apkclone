.class public abstract LX/6LW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3eh;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0xc8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4500b917f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    move v7, v0

    :cond_0
    const-string v6, "stories_impression_store"

    new-instance v3, LX/6LX;

    invoke-direct/range {v3 .. v8}, LX/3eh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const-class v2, LX/6LX;

    const/16 v1, 0x9

    new-instance v0, LX/74a;

    invoke-direct {v0, v3, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eh;

    return-object v0
.end method

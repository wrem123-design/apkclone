.class public abstract LX/6xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KZe;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289000565daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, p0, p1}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    :goto_0
    check-cast v0, LX/KZe;

    return-object v0

    :cond_0
    const/16 v0, 0x45

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, p0, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6xS;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    goto :goto_0
.end method

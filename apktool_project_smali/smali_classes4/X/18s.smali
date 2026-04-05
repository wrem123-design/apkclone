.class public abstract LX/18s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BIm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002244a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/7p5;

    invoke-direct {v1, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/18u;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIm;

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    new-instance v1, LX/9la;

    invoke-direct {v1, p0, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9wA;

    goto :goto_0
.end method

.class public abstract LX/2uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2uY;
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d3000066ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/2uY;

    const/16 v0, 0x10

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    :goto_0
    check-cast v1, LX/LEL;

    invoke-virtual {p0, v2, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uY;

    return-object v0

    :cond_0
    const-class v2, LX/4In;

    const/16 v0, 0x45

    new-instance v1, LX/AP1;

    invoke-direct {v1, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

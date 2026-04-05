.class public abstract LX/6qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aae0000430dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6qM;

    invoke-direct {v0, p0}, LX/6qM;-><init>(LX/Dk6;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0NJ;

    invoke-direct {v0, p0}, LX/0NJ;-><init>(LX/Dk6;)V

    return-object v0
.end method

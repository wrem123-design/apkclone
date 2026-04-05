.class public abstract LX/2Hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277000c659cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

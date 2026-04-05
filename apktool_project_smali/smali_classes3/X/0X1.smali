.class public abstract LX/0X1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0X0;Lcom/instagram/common/session/UserSession;LX/7vN;)LX/KaZ;
    .locals 8

    move-object v6, p2

    move-object v7, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/8nj;->A0E:LX/8nt;

    move-object v4, p0

    invoke-virtual {v0, p0, p2}, LX/8nt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8nj;

    move-result-object p0

    new-instance v3, LX/0X2;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0X2;-><init>(Landroid/content/Context;LX/0X0;Lcom/instagram/common/session/UserSession;LX/7vN;LX/8nj;)V

    :goto_0
    check-cast v3, LX/KaZ;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c000002cbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Fml;

    invoke-direct {v0, v3, p3}, LX/Fml;-><init>(LX/KaZ;LX/7vN;)V

    return-object v0

    :cond_0
    new-instance v3, LX/18R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

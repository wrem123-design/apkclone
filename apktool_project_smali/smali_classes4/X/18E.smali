.class public abstract LX/18E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/18F;
    .locals 9

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600034114L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d600481ec5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {p0}, LX/2gF;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p0}, LX/2gF;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a80008247cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d6004d1ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/18F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/18F;->A05:Z

    iput-boolean v7, v1, LX/18F;->A01:Z

    iput-boolean v6, v1, LX/18F;->A02:Z

    iput-boolean v5, v1, LX/18F;->A03:Z

    iput-boolean v4, v1, LX/18F;->A04:Z

    iput-boolean v3, v1, LX/18F;->A06:Z

    iput-boolean v0, v1, LX/18F;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

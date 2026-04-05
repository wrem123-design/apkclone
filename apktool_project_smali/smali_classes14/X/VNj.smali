.class public abstract LX/VNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x82063400081074L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sget-object v2, LX/3nu;->A06:LX/3nu;

    invoke-static {v2, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v5

    const-wide v0, 0x820634000a1076L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v3

    const-wide v0, 0x82063400091075L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput-wide v3, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iput v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    iput-boolean v8, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

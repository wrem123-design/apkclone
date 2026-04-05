.class public abstract LX/JnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OED;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B55()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B4z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B7m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OED;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/OED;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OED;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

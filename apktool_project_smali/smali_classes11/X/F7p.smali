.class public final LX/F7p;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F7p;->A00:LX/F7p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v1, :cond_2

    const-string v0, "reels_mid_card_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->AUu()LX/HOG;

    move-result-object v0

    iget-object v2, v0, LX/HOG;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v1, v0, LX/HOG;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "app_store_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->AUV()LX/DDl;

    move-result-object v0

    invoke-virtual {v0}, LX/DDl;->A00()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ln;->A00(LX/I33;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "min_dwell_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;
    .locals 1

    sget-object v0, LX/F7p;->A00:LX/F7p;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_mid_card_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DUz;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const-string v0, "XDTIGReelsAppAdsInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

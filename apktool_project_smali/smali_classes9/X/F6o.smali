.class public final LX/F6o;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F6o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F6o;->A00:LX/F6o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/discovery/mediamap/model/LocationPageInformation;
    .locals 1

    sget-object v0, LX/F6o;->A00:LX/F6o;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

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

    new-instance v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_e

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "website"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "price_range"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "location_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "location_city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "location_region"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "location_zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "hours"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/FDD;->parseFromJson(LX/HTD;)Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ig_business"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/F7L;->parseFromJson(LX/HTD;)LX/CNT;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    goto/16 :goto_1

    :cond_b
    const-string v0, "has_menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "num_guides"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method

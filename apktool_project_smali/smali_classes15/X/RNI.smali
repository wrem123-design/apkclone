.class public final LX/RNI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RNI;->A00:LX/RNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/fXM;
    .locals 1

    sget-object v0, LX/RNI;->A00:LX/RNI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fXM;

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

    new-instance v1, LX/fXM;

    invoke-direct {v1}, LX/fXM;-><init>()V

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

    if-eq v2, v0, :cond_11

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x113

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0B:Z

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "publish_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/fXM;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "igtv_share_preview_to_feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0F:Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_4
    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_1

    :cond_5
    const-string v0, "igtv_series_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0A:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0C:Z

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0D:Z

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2e1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/RNG;->parseFromJson(LX/HTD;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    goto/16 :goto_1

    :cond_b
    const-string v0, "new_fundraiser_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/RWQ;->parseFromJson(LX/HTD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_c
    const-string v0, "fundraiser_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "keep_shoppable_products"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/fXM;->A0E:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "creator_geo_gating_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/RVK;->parseFromJson(LX/HTD;)LX/YCx;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A04:LX/YCx;

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x109

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXM;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    return-object v1
.end method

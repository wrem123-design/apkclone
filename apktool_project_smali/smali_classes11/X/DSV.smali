.class public final LX/DSV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DSV;->A00:LX/DSV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;
    .locals 1

    sget-object v0, LX/DSV;->A00:LX/DSV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessory_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GxB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GxB;

    if-nez v6, :cond_1

    sget-object v6, LX/GxB;->A08:LX/GxB;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "audio_promotion_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GwE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GwE;

    if-nez v5, :cond_1

    sget-object v5, LX/GwE;->A07:LX/GwE;

    goto :goto_1

    :cond_3
    const-string v0, "primary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GxB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GxB;

    if-nez v4, :cond_1

    sget-object v4, LX/GxB;->A08:LX/GxB;

    goto :goto_1

    :cond_4
    const-string v0, "promotion_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "promotion_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "promotion_title"

    invoke-static {p1, v1, v0, v7}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "XDTAudioPromotionData"

    new-instance v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A00:LX/GxB;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A02:LX/GwE;

    iput-object v4, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A01:LX/GxB;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

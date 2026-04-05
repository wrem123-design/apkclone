.class public final LX/DIG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DIG;->A00:LX/DIG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselOverlayElementImpl;
    .locals 1

    sget-object v0, LX/DIG;->A00:LX/DIG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DH8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "reuse_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DI5;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "speed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5Kf;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "timeline_track_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8hh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "transform_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/8hr;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/16 v0, 0x36e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DKH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v0, "XDTBaselOverlayElement"

    new-instance v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iput-object v6, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iput-object v5, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iput-object v4, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iput-object v3, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselOverlayElementImpl;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

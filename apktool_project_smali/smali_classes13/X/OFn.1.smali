.class public final LX/OFn;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OFn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFn;->A00:LX/OFn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;
    .locals 1

    sget-object v0, LX/OFn;->A00:LX/OFn;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

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

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "thumbnail_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "color_adjustments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/OGv;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    goto :goto_1

    :cond_4
    const-string v0, "hsl_adjustments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/OGu;->parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    goto :goto_1

    :cond_5
    const-string v0, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v2
.end method

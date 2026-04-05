.class public final LX/7OF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7OF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7OF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7OF;->A00:LX/7OF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;
    .locals 1

    sget-object v0, LX/7OF;->A00:LX/7OF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "translation_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "translation_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    goto :goto_1

    :cond_3
    const-string v0, "zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    goto :goto_1

    :cond_4
    const-string v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    return-object v3
.end method

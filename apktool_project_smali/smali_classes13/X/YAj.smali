.class public final LX/YAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;
.implements LX/iAP;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/Eb8;

.field public A06:LX/Glj;

.field public A07:LX/EXf;

.field public A08:LX/EYB;

.field public A09:LX/Elx;

.field public A0A:LX/K8P;

.field public A0B:LX/iqO;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z


# direct methods
.method private final A00(FI)F
    .locals 6

    iget-object v4, p0, LX/YAj;->A05:LX/Eb8;

    iget-object v3, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3, p2}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    invoke-virtual {v4}, LX/Eb8;->A0u()I

    move-result v1

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v4}, LX/Eb8;->A0n()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {v3, p2}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/Eb8;->A0t()I

    move-result v1

    invoke-static {v2}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v1, v0, LX/K8P;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float p1, v0

    double-to-float v0, v3

    div-float/2addr p1, v0

    :cond_2
    return p1

    :cond_3
    invoke-static {v3, p2}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    invoke-static {v3, p2}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v1, v0, LX/K8P;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private final A01(LX/WNz;)F
    .locals 4

    invoke-virtual {p1}, LX/WNz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/jAV;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {p1}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v2

    instance-of v0, p1, LX/OXf;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/OWB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/Eb8;->A0x(IZ)I

    move-result v0

    iget-object v2, p0, LX/YAj;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v0, v0, LX/K8P;->A05:F

    return v0
.end method

.method private final A02(LX/6Ft;F)F
    .locals 6

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    iget-object v0, p1, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/YAj;->A05:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0p()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v1

    iget-object v0, p1, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v1, v0, LX/K8P;->A01:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    mul-double/2addr v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :cond_1
    double-to-int v0, v1

    int-to-float v1, v0

    double-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {p1, p2}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v1, v0, LX/K8P;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return p2
.end method


# virtual methods
.method public final A03(I)F
    .locals 5

    iget-object v2, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_0

    const/16 v0, 0x168

    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {v2}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/YAj;->A0A:LX/K8P;

    iget v1, v2, LX/K8P;->A06:I

    if-lt p1, v1, :cond_1

    rsub-int v0, v1, 0x168

    if-gtz v0, :cond_9

    iget v3, v2, LX/K8P;->A00:F

    return v3

    :cond_1
    iget v0, v2, LX/K8P;->A07:I

    if-lt p1, v0, :cond_6

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    int-to-float v3, p1

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v1, v2, LX/K8P;->A02:F

    iget v0, v2, LX/K8P;->A04:F

    goto :goto_0

    :cond_2
    int-to-float v3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v0, v4, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget v0, v0, LX/K8P;->A05:F

    goto :goto_1

    :cond_3
    const/high16 v1, 0x41100000    # 9.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v2, p0, LX/YAj;->A0A:LX/K8P;

    :cond_4
    iget v3, v2, LX/K8P;->A01:F

    return v3

    :cond_5
    sub-float v0, v4, v1

    cmpg-float v0, v3, v0

    if-lez v0, :cond_7

    return v2

    :cond_6
    const/16 v0, 0x9

    if-le p1, v0, :cond_4

    int-to-float v3, p1

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_8

    iget v0, v2, LX/K8P;->A03:F

    mul-float/2addr v3, v0

    :cond_7
    div-float/2addr v3, v4

    return v3

    :cond_8
    sub-float/2addr v3, v4

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v3, v0

    iget v1, v2, LX/K8P;->A04:F

    iget v0, v2, LX/K8P;->A03:F

    goto :goto_0

    :cond_9
    sub-int/2addr p1, v1

    int-to-float v3, p1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, v2, LX/K8P;->A00:F

    iget v0, v2, LX/K8P;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    :goto_1
    add-float/2addr v3, v0

    return v3
.end method

.method public final A04(F)I
    .locals 6

    iget-object v0, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_0

    const/16 v0, 0x168

    :cond_0
    div-int/lit8 v3, v0, 0x2

    iget-object v5, p0, LX/YAj;->A0A:LX/K8P;

    if-eqz v2, :cond_6

    iget v4, v5, LX/K8P;->A02:F

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    iget v3, v5, LX/K8P;->A06:I

    rsub-int v0, v3, 0x168

    if-lez v0, :cond_1

    iget v1, v5, LX/K8P;->A00:F

    sub-float/2addr v1, v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v1

    :goto_0
    int-to-float v2, v0

    :goto_1
    mul-float/2addr v2, p1

    int-to-float v0, v3

    add-float/2addr v2, v0

    :goto_2
    float-to-int v3, v2

    :cond_1
    return v3

    :cond_2
    iget v2, v5, LX/K8P;->A04:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    sub-float/2addr v4, v2

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    iget v0, v5, LX/K8P;->A06:I

    iget v3, v5, LX/K8P;->A07:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    iget v0, v5, LX/K8P;->A01:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    iget v1, v5, LX/K8P;->A03:F

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    int-to-float v2, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    goto :goto_2

    :cond_5
    sub-float/2addr v2, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_6
    iget v1, v5, LX/K8P;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    iget v0, v5, LX/K8P;->A00:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    int-to-float v2, v3

    goto :goto_1

    :cond_7
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    int-to-float v2, v3

    mul-float/2addr v2, p1

    goto :goto_2
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/YAj;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v3, v2, LX/172;

    if-nez v3, :cond_4

    instance-of v0, v2, LX/OVt;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/OXf;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/OWB;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/YAj;->A05:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->A08()LX/5ww;

    move-result-object v1

    invoke-static {v2}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/444;->A02(LX/6Ft;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/YAj;->A07(LX/WNz;F)V

    :cond_1
    iget-object v0, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1, v2}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    :goto_1
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    invoke-static {v2}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/444;->A02(LX/6Ft;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/YAj;->A08:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0v()V

    invoke-virtual {p0, v2, v1}, LX/YAj;->A07(LX/WNz;F)V

    if-eqz v3, :cond_1

    check-cast v2, LX/172;

    iget-boolean v0, v2, LX/172;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SPEED_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1, v2}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    sget-object v0, LX/7Xq;->A0K:LX/7Xq;

    invoke-virtual {v3, v0}, LX/3jz;->A1A(LX/7Xq;)V

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A06(LX/WNz;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YAj;->A06:LX/Glj;

    invoke-virtual {p0, p1}, LX/YAj;->CIl(LX/WNz;)LX/WNz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/WNz;F)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/WNz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/jAV;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {p1}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v2

    instance-of v0, p1, LX/OXf;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/OWB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/Eb8;->A0x(IZ)I

    move-result v0

    iget-object v2, p0, LX/YAj;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p2}, LX/YAj;->A04(F)I

    move-result v0

    iget-object v5, p0, LX/YAj;->A0B:LX/iqO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/YAj;->A0A:LX/K8P;

    iget-object v2, v0, LX/K8P;->A08:Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    if-eqz v1, :cond_3

    const v0, 0x3c23d70a    # 0.01f

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v3, v0, v4, v2}, LX/iqO;->GfC(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iput p2, p0, LX/YAj;->A00:F

    return-void

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 8

    iget-object v5, p0, LX/YAj;->A06:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {v4}, LX/WNz;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v6, v4, LX/172;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v6, :cond_7

    instance-of v0, v4, LX/OVt;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/OXf;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/OWB;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v4}, LX/YAj;->A01(LX/WNz;)F

    move-result v3

    iget-object v1, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {v4}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/Eb8;->A1q(IF)V

    iget-object v0, v1, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v0, LX/EdL;->A03:LX/Edq;

    sget-object v1, LX/PEF;->A00:LX/PEF;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    iput v3, p0, LX/YAj;->A00:F

    :cond_3
    :goto_0
    instance-of v0, v4, LX/OXf;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/OWB;

    if-nez v0, :cond_6

    if-nez v6, :cond_4

    instance-of v0, v4, LX/OVt;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {v4}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v6

    :goto_1
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/YAj;->A09:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2, v3}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LX/YAj;->A06(LX/WNz;)V

    :goto_2
    iget-object v0, p0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SPEED_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v1, v3}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_5
    invoke-static {v5}, LX/WNz;->A03(LX/Glj;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/YAj;->A05:LX/Eb8;

    invoke-static {v4}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, LX/YAj;->A01(LX/WNz;)F

    move-result v0

    iput v0, p0, LX/YAj;->A00:F

    iget-object v0, p0, LX/YAj;->A05:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v0, LX/EdL;->A03:LX/Edq;

    sget-object v1, LX/PDY;->A00:LX/PDY;

    invoke-static {v7}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    iget-object v1, p0, LX/YAj;->A08:LX/EYB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EYB;->A1A(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OXf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/OWB;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/172;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/OVt;

    if-nez v0, :cond_1

    new-instance v4, LX/19S;

    invoke-direct {v4, v2}, LX/19S;-><init>(Z)V

    :cond_0
    :goto_0
    check-cast v4, LX/WNz;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/183;

    invoke-direct {v4, v1, v0, v3}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/YAj;->A05:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->A08()LX/5ww;

    move-result-object v1

    invoke-static {p1}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ft;

    iget-object v1, p0, LX/YAj;->A07:LX/EXf;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6Ft;->A16:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    iget-object v9, v3, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v1, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v5, v1, LX/6Ew;->A0U:Z

    iget-object v0, v3, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const/4 v11, 0x0

    new-instance v4, LX/184;

    invoke-direct/range {v4 .. v11}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final EYW()V
    .locals 19

    move-object/from16 v11, p0

    iget v0, v11, LX/YAj;->A00:F

    invoke-virtual {v11, v0}, LX/YAj;->A04(F)I

    move-result v4

    iget-object v3, v11, LX/YAj;->A0B:LX/iqO;

    invoke-interface {v3}, LX/iqO;->BTh()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v3}, LX/iqO;->BTh()I

    move-result v0

    invoke-virtual {v11, v0}, LX/YAj;->A03(I)F

    move-result v2

    iget v1, v11, LX/YAj;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_12

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/VjY;->A01:LX/4Mu;

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v11, LX/YAj;->A01:J

    sub-long/2addr v6, v0

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_10

    iget-object v0, v11, LX/YAj;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_10

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v11, v4}, LX/YAj;->A03(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4}, LX/iqO;->ADW(Ljava/lang/Float;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, v11, LX/YAj;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v10

    instance-of v0, v10, LX/172;

    if-nez v0, :cond_6

    instance-of v0, v10, LX/OVt;

    if-nez v0, :cond_6

    instance-of v0, v10, LX/OXf;

    if-nez v0, :cond_3

    instance-of v0, v10, LX/OWB;

    if-nez v0, :cond_3

    iget-object v2, v11, LX/YAj;->A08:LX/EYB;

    iget-object v1, v11, LX/YAj;->A05:LX/Eb8;

    :goto_2
    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EYB;->A1A(Ljava/lang/Integer;)V

    :cond_2
    :goto_3
    iget-object v0, v11, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget v0, v11, LX/YAj;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/6hi;->A0l(D)V

    return-void

    :cond_3
    iget-object v5, v11, LX/YAj;->A05:LX/Eb8;

    iget-object v4, v5, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v4}, LX/Edy;->A08()LX/5ww;

    move-result-object v0

    invoke-static {v10}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/444;->A02(LX/6Ft;)F

    move-result v0

    iget v1, v11, LX/YAj;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v1, v11, LX/YAj;->A08:LX/EYB;

    invoke-virtual {v5}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYB;->A1A(Ljava/lang/Integer;)V

    :cond_4
    :goto_4
    iget-object v0, v11, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_5
    iget-object v2, v11, LX/YAj;->A08:LX/EYB;

    invoke-virtual {v2, v1}, LX/EYB;->A0w(F)V

    iget v1, v11, LX/YAj;->A00:F

    invoke-static {v4, v3}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v0

    invoke-direct {v11, v0, v1}, LX/YAj;->A02(LX/6Ft;F)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/Eb8;->A1q(IF)V

    instance-of v0, v10, LX/OWB;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v10}, LX/EYB;->A19(LX/WNz;)V

    goto :goto_4

    :cond_6
    iget-object v1, v11, LX/YAj;->A05:LX/Eb8;

    invoke-static {v1}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {v10}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v0, v12}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/444;->A02(LX/6Ft;)F

    move-result v0

    iget v2, v11, LX/YAj;->A00:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    iget-object v2, v11, LX/YAj;->A08:LX/EYB;

    goto :goto_2

    :cond_7
    iget-object v9, v11, LX/YAj;->A08:LX/EYB;

    invoke-virtual {v9, v2}, LX/EYB;->A0w(F)V

    iget v0, v11, LX/YAj;->A00:F

    invoke-direct {v11, v0, v12}, LX/YAj;->A00(FI)F

    move-result v8

    iget-object v0, v9, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0o()LX/Md4;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, LX/Md4;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    iget-object v0, v9, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0o()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/Md4;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_9
    iget-object v0, v9, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0o()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/Md4;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_a
    if-nez v7, :cond_b

    iget-object v0, v9, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v7

    :cond_b
    iget-object v0, v1, LX/Eb8;->A0h:LX/Edy;

    iget-object v1, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, LX/Edy;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v13

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    move-object/from16 v18, v0

    invoke-static {v0, v12}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/juN;

    const/16 v17, 0x0

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_f

    check-cast v1, LX/6Ft;

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/444;->A02(LX/6Ft;)F

    move-result v16

    cmpg-float v0, v16, v8

    if-eqz v0, :cond_f

    iget v15, v6, LX/6Ft;->A02:I

    iget v1, v6, LX/6Ft;->A03:I

    sub-int v3, v15, v1

    invoke-static {v6, v8}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_f

    sub-int/2addr v13, v2

    add-int/2addr v13, v3

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v14, v0

    int-to-double v0, v15

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v0, v17

    if-le v13, v0, :cond_c

    const/4 v13, 0x0

    :cond_c
    add-int/2addr v2, v13

    int-to-float v0, v14

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v6, v8}, LX/6Ft;->A08(F)V

    iput v0, v6, LX/6Ft;->A03:I

    iput v2, v6, LX/6Ft;->A02:I

    iget-object v0, v6, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/6Ft;->A0C:Ljava/util/List;

    move/from16 v0, v16

    invoke-static {v1, v0, v8}, LX/Wb5;->A06(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/6Ft;->A0C:Ljava/util/List;

    :cond_d
    invoke-static/range {v18 .. v18}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v12}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v0

    if-ltz v0, :cond_e

    iget v2, v3, LX/EbH;->A00:I

    if-ge v2, v7, :cond_e

    invoke-static/range {v18 .. v18}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_e

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    sub-int/2addr v7, v2

    iput v7, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v3

    :cond_e
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v10, LX/OVt;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, LX/EYB;->A19(LX/WNz;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f131781

    if-eq v2, v1, :cond_11

    const v0, 0x7f131780

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v5, v11, LX/YAj;->A0C:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/YAj;->A01:J

    goto/16 :goto_1

    :cond_12
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final EYh()V
    .locals 4

    iget-object v3, p0, LX/YAj;->A08:LX/EYB;

    iget-object v0, v3, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/172;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/OVt;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    invoke-static {v2}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/EYB;->A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/EYB;->A0n:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YAj;->A06:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    invoke-virtual {v3}, LX/WNz;->A0C()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/YAj;->A03(I)F

    move-result v2

    instance-of v1, v3, LX/172;

    if-nez v1, :cond_8

    instance-of v1, v3, LX/OVt;

    if-nez v1, :cond_8

    instance-of v1, v3, LX/OXf;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/OWB;

    if-eqz v1, :cond_10

    :cond_0
    invoke-static {v3}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/YAj;->A05:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0h:LX/Edy;

    invoke-static {v1, v4}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX/YAj;->A02(LX/6Ft;F)F

    move-result v1

    iget-object v3, v0, LX/YAj;->A0B:LX/iqO;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6, v6, v6}, LX/iqO;->GfC(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v2, v0, LX/YAj;->A00:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_10

    iget-object v9, v0, LX/YAj;->A08:LX/EYB;

    iget-object v2, v9, LX/EYB;->A0E:LX/Eb8;

    move-object/from16 v25, v2

    iget-object v2, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-static {v2, v4}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v1}, LX/EYB;->A05(LX/6Ft;F)LX/6Ft;

    move-result-object v12

    iget-object v8, v9, LX/EYB;->A0M:LX/EXf;

    iget-object v10, v8, LX/EXf;->A01:LX/WcI;

    iget-object v2, v8, LX/EXf;->A03:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v22

    invoke-virtual {v10, v12}, LX/WcI;->A0L(LX/6Ft;)LX/Dgv;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v6, v12, v5, v2}, LX/WcI;->A04(LX/Dgv;LX/JY1;LX/6Ft;IZ)LX/Md4;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v8, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v2, v3}, LX/EXg;->A0x(I)V

    goto :goto_1

    :cond_1
    iget v2, v11, LX/Md4;->A06:I

    move/from16 v24, v2

    iget v7, v11, LX/Md4;->A03:I

    iget-object v2, v10, LX/WcI;->A0D:LX/LEo;

    move-object/from16 v23, v2

    const/16 v21, 0x0

    :cond_2
    invoke-interface/range {v23 .. v23}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v14, LX/Md4;

    iget-object v2, v14, LX/Md4;->A0C:LX/QBa;

    move-object v15, v2

    sget-object v2, LX/QBa;->A0F:LX/QBa;

    if-ne v15, v2, :cond_3

    iget-object v2, v14, LX/Md4;->A0E:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v12, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v15, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v5}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    iget-boolean v2, v14, LX/Md4;->A0L:Z

    invoke-virtual {v11, v2}, LX/Md4;->A08(Z)LX/Md4;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1

    :cond_3
    move/from16 v4, v17

    goto :goto_3

    :cond_4
    move/from16 v5, v19

    goto :goto_2

    :cond_5
    move-object/from16 v2, v23

    invoke-interface {v2, v13, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v21, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v2, v24

    invoke-static {v10, v5, v4, v2, v7}, LX/WcI;->A0E(LX/WcI;IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v2, v24

    invoke-static {v10, v4, v3, v2, v7}, LX/WcI;->A05(LX/WcI;IIII)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static/range {v22 .. v22}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v0, v2, v7}, LX/YAj;->A00(FI)F

    move-result v1

    iget-object v4, v0, LX/YAj;->A0B:LX/iqO;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v4, v2, v13, v13, v13}, LX/iqO;->GfC(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    iget v2, v0, LX/YAj;->A00:F

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_10

    iget-object v11, v0, LX/YAj;->A08:LX/EYB;

    iget-object v12, v0, LX/YAj;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/YAj;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v2

    div-int/lit8 v15, v2, 0x2

    const/16 v16, 0x0

    iget-object v3, v11, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v3}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ft;

    invoke-static {v5}, LX/444;->A0M(LX/6Ft;)I

    move-result v10

    invoke-static {v5, v1}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    invoke-static {v5, v1}, LX/EYB;->A05(LX/6Ft;F)LX/6Ft;

    move-result-object v5

    invoke-virtual {v14, v7, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v9

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    iget-object v8, v11, LX/EYB;->A0n:LX/LEo;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v5

    invoke-static {v11, v6, v9, v5}, LX/EYB;->A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;

    move-result-object v5

    invoke-interface {v8, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v11, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v5, v6, LX/172;

    if-nez v5, :cond_9

    instance-of v5, v6, LX/OVt;

    if-eqz v5, :cond_a

    :cond_9
    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    const/16 v6, 0xf

    new-instance v5, LX/2L9;

    invoke-direct {v5, v11, v13, v2, v6}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v5, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    sub-int/2addr v2, v10

    iget-object v6, v11, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/EbH;->A06(I)I

    move-result v7

    if-eqz v2, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr v7, v10

    invoke-static {v5, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v18

    :goto_4
    iget-object v14, v11, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v20

    new-instance v15, LX/OZt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/OZt;->A00:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v5}, LX/Edr;->A00()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, LX/OzB;->A00:LX/OzB;

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, LX/PFK;->A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v15, v11, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v20

    new-instance v8, LX/OZt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/OZt;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/Edr;->A00()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/PFI;->A1D(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v9, v11, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v24

    new-instance v8, LX/OZt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/OZt;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/Edr;->A00()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    move/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, LX/PFI;->A1D(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v7, v11, LX/EYB;->A0M:LX/EXf;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v19

    new-instance v8, LX/OZt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/OZt;->A00:F

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/2cA;->A3g(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v13, v18

    :cond_b
    invoke-virtual {v5}, LX/Edr;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v13

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/EXf;->A0t(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_f

    iget-boolean v2, v11, LX/EYB;->A12:Z

    if-nez v2, :cond_f

    invoke-interface {v4}, LX/iqO;->Fef()V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v13

    goto/16 :goto_4

    :cond_e
    iget-object v5, v9, LX/EYB;->A0n:LX/LEo;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, LX/Eb8;->A0u()I

    move-result v3

    invoke-virtual/range {v25 .. v25}, LX/Eb8;->A0u()I

    move-result v2

    invoke-static {v9, v4, v3, v2}, LX/EYB;->A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;

    move-result-object v2

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iput v1, v0, LX/YAj;->A00:F

    iget-object v2, v0, LX/YAj;->A0A:LX/K8P;

    iget v2, v2, LX/K8P;->A02:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    iget-boolean v1, v0, LX/YAj;->A0E:Z

    if-nez v1, :cond_10

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, v0, LX/YAj;->A02:Landroid/content/Context;

    const v1, 0x7f13173f

    invoke-virtual {v3, v2, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/YAj;->A0E:Z

    :cond_10
    return-void
.end method

.class public final LX/K4c;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QDk;

.field public A02:LX/Pf5;

.field public A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A05:LX/5wv;

.field public A06:LX/5wv;

.field public A07:LX/5wv;

.field public A08:LX/5wv;


# direct methods
.method public static synthetic A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;
    .locals 8

    iget-object v7, p0, LX/K4c;->A01:LX/QDk;

    iget v6, p0, LX/K4c;->A00:I

    iget-object v5, p0, LX/K4c;->A02:LX/Pf5;

    iget-object v4, p0, LX/K4c;->A05:LX/5wv;

    iget-object v3, p0, LX/K4c;->A08:LX/5wv;

    iget-object v2, p0, LX/K4c;->A07:LX/5wv;

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    :cond_1
    iget-object v0, p0, LX/K4c;->A06:LX/5wv;

    invoke-static {v7, v5, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, p2, p1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/K4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K4c;->A01:LX/QDk;

    iput v6, v1, LX/K4c;->A00:I

    iput-object v5, v1, LX/K4c;->A02:LX/Pf5;

    iput-object v4, v1, LX/K4c;->A05:LX/5wv;

    iput-object v3, v1, LX/K4c;->A08:LX/5wv;

    iput-object v2, v1, LX/K4c;->A07:LX/5wv;

    iput-object p2, v1, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object p1, v1, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object v0, v1, LX/K4c;->A06:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4c;

    iget-object v1, p0, LX/K4c;->A01:LX/QDk;

    iget-object v0, p1, LX/K4c;->A01:LX/QDk;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4c;->A00:I

    iget v0, p1, LX/K4c;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4c;->A02:LX/Pf5;

    iget-object v0, p1, LX/K4c;->A02:LX/Pf5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4c;->A05:LX/5wv;

    iget-object v0, p1, LX/K4c;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4c;->A08:LX/5wv;

    iget-object v0, p1, LX/K4c;->A08:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4c;->A07:LX/5wv;

    iget-object v0, p1, LX/K4c;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, p1, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, p1, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4c;->A06:LX/5wv;

    iget-object v0, p1, LX/K4c;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K4c;->A01:LX/QDk;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/K4c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4c;->A02:LX/Pf5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A08:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4c;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

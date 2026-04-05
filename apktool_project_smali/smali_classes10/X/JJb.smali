.class public final LX/JJb;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:LX/837;

.field public final A02:LX/4Dj;

.field public final A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4Dj;->A04:LX/4Db;

    invoke-direct {p0, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p2, p0, LX/JJb;->A02:LX/4Dj;

    iput-boolean p6, p0, LX/JJb;->A05:Z

    iput-object p1, p0, LX/JJb;->A01:LX/837;

    iput-boolean p7, p0, LX/JJb;->A07:Z

    iput-object p4, p0, LX/JJb;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean p8, p0, LX/JJb;->A08:Z

    iput p5, p0, LX/JJb;->A00:I

    iput-boolean p9, p0, LX/JJb;->A09:Z

    iput-object p3, p0, LX/JJb;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean p10, p0, LX/JJb;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JJb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJb;

    iget-object v1, p0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, p1, LX/JJb;->A02:LX/4Dj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJb;->A05:Z

    iget-boolean v0, p1, LX/JJb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJb;->A01:LX/837;

    iget-object v0, p1, LX/JJb;->A01:LX/837;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJb;->A07:Z

    iget-boolean v0, p1, LX/JJb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJb;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/JJb;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJb;->A08:Z

    iget-boolean v0, p1, LX/JJb;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JJb;->A00:I

    iget v0, p1, LX/JJb;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JJb;->A09:Z

    iget-boolean v0, p1, LX/JJb;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJb;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/JJb;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJb;->A06:Z

    iget-boolean v0, p1, LX/JJb;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JJb;->A02:LX/4Dj;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/JJb;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJb;->A01:LX/837;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJb;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJb;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJb;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JJb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJb;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJb;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJb;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

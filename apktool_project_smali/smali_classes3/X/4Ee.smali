.class public final LX/4Ee;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:LX/837;

.field public final A02:LX/4BZ;

.field public final A03:LX/4Dj;

.field public final A04:LX/A1G;

.field public final A05:LX/A1J;

.field public final A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final synthetic A0D:LX/4BZ;


# direct methods
.method public constructor <init>(LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/4Dj;->A04:LX/4Db;

    invoke-direct {p0, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iget-object v0, p2, LX/4Dj;->A05:LX/4BZ;

    iput-object v0, p0, LX/4Ee;->A0D:LX/4BZ;

    iput-object p3, p0, LX/4Ee;->A04:LX/A1G;

    iput-object p2, p0, LX/4Ee;->A03:LX/4Dj;

    iput-object p8, p0, LX/4Ee;->A09:Ljava/lang/String;

    iput p9, p0, LX/4Ee;->A00:I

    iput-object p4, p0, LX/4Ee;->A05:LX/A1J;

    iput-boolean p10, p0, LX/4Ee;->A0B:Z

    iput-object p7, p0, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/4Ee;->A01:LX/837;

    iput-object p6, p0, LX/4Ee;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean p11, p0, LX/4Ee;->A0C:Z

    iput-object p5, p0, LX/4Ee;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-boolean p12, p0, LX/4Ee;->A0A:Z

    iput-object v0, p0, LX/4Ee;->A02:LX/4BZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Ee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ee;

    iget-object v1, p0, LX/4Ee;->A04:LX/A1G;

    iget-object v0, p1, LX/4Ee;->A04:LX/A1G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A03:LX/4Dj;

    iget-object v0, p1, LX/4Ee;->A03:LX/4Dj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4Ee;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Ee;->A00:I

    iget v0, p1, LX/4Ee;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A05:LX/A1J;

    iget-object v0, p1, LX/4Ee;->A05:LX/A1J;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ee;->A0B:Z

    iget-boolean v0, p1, LX/4Ee;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A01:LX/837;

    iget-object v0, p1, LX/4Ee;->A01:LX/837;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/4Ee;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ee;->A0C:Z

    iget-boolean v0, p1, LX/4Ee;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Ee;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/4Ee;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4Ee;->A0A:Z

    iget-boolean v0, p1, LX/4Ee;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Ee;->A04:LX/A1G;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Ee;->A03:LX/4Dj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Ee;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A05:LX/A1J;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ee;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A01:LX/837;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ee;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ee;->A06:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Ee;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

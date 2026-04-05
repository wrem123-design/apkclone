.class public final LX/9pE;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4BZ;

.field public final A01:LX/A1M;

.field public final A02:LX/9Yc;

.field public final A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/4Db;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4Db;LX/4BZ;LX/A1M;LX/9Yc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-boolean p9, p0, LX/9pE;->A09:Z

    iput-boolean p10, p0, LX/9pE;->A0A:Z

    iput-object p3, p0, LX/9pE;->A01:LX/A1M;

    iput-object p4, p0, LX/9pE;->A02:LX/9Yc;

    iput-object p2, p0, LX/9pE;->A00:LX/4BZ;

    iput-object p1, p0, LX/9pE;->A0C:LX/4Db;

    iput-object p7, p0, LX/9pE;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/9pE;->A0B:Z

    iput-boolean p12, p0, LX/9pE;->A07:Z

    iput-object p6, p0, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean p13, p0, LX/9pE;->A0D:Z

    iput-object p5, p0, LX/9pE;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object p8, p0, LX/9pE;->A05:Ljava/lang/String;

    const-string v0, "once"

    invoke-static {p8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-static {p8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9pE;->A08:Z

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

    instance-of v0, p1, LX/9pE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9pE;

    iget-boolean v1, p0, LX/9pE;->A09:Z

    iget-boolean v0, p1, LX/9pE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9pE;->A0A:Z

    iget-boolean v0, p1, LX/9pE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pE;->A01:LX/A1M;

    iget-object v0, p1, LX/9pE;->A01:LX/A1M;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pE;->A02:LX/9Yc;

    iget-object v0, p1, LX/9pE;->A02:LX/9Yc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pE;->A00:LX/4BZ;

    iget-object v0, p1, LX/9pE;->A00:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pE;->A0C:LX/4Db;

    iget-object v0, p1, LX/9pE;->A0C:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9pE;->A0B:Z

    iget-boolean v0, p1, LX/9pE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9pE;->A07:Z

    iget-boolean v0, p1, LX/9pE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9pE;->A0D:Z

    iget-boolean v0, p1, LX/9pE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pE;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/9pE;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9pE;->A05:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/9pE;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9pE;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A01:LX/A1M;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9pE;->A02:LX/9Yc;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A00:LX/4BZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A0C:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9pE;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9pE;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9pE;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9pE;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9pE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

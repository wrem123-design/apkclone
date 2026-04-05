.class public final LX/Ero;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A01:LX/ldU;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/ldU;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/Ero;->A02:LX/3br;

    iput-object p2, p0, LX/Ero;->A01:LX/ldU;

    iput-object p1, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ani()V
    .locals 0

    return-void
.end method

.method public final ClX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fb6(I)V
    .locals 6

    sget-object v1, LX/0Kl;->A0H:LX/0gs;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v1, p0, LX/Ero;->A02:LX/3br;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v4, LX/8xj;->A05:LX/8xj;

    iget-object v0, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v3

    int-to-long v1, p1

    iget-object v0, v4, LX/8xj;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v2, v0, v5}, LX/B3k;->A00(JLjava/lang/String;I)V

    return-void
.end method

.method public final Fb7(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Fb9(ZI)V
    .locals 11

    sget-object v0, LX/0Kl;->A0H:LX/0gs;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v4, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/Ero;->A02:LX/3br;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v6, "user_cancelled"

    const-string v7, "User discarded the voice message"

    iget-object v5, v2, LX/B3k;->A0A:LX/6fz;

    const v8, 0x10d2f3c

    iget-wide v9, v2, LX/B3k;->A08:J

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/B3k;->A08:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2Jd;

    if-eqz v1, :cond_2

    const-string v0, "direct_media_viewer_cancel_voice_message"

    invoke-virtual {v1, v0, p2, p1}, LX/2Jd;->A01(Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v2, LX/B3k;->A0A:LX/6fz;

    iget-wide v0, v2, LX/B3k;->A08:J

    const v6, 0x10d2f3c

    const-string v5, ""

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final FbA(Z)V
    .locals 5

    iget-object v4, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "started_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2Jd;

    if-eqz v1, :cond_0

    const-string v0, "direct_media_viewer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/2Jd;->A02(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final FbB()V
    .locals 4

    iget-object v0, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FbC()V
    .locals 4

    iget-object v0, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v0, LX/B3k;->A08:J

    const-string v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Fy8(LX/NBk;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Ero;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0oO;

    move-result-object v2

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2Jd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, v1, p2}, LX/2Jd;->A00(LX/0oO;LX/NBk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    return-void
.end method

.method public final synthetic GSW()V
    .locals 0

    return-void
.end method

.method public final synthetic GYc()V
    .locals 0

    return-void
.end method

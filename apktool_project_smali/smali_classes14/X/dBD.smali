.class public final LX/dBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzj;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2MG;

.field public A04:LX/UEL;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final EYc()V
    .locals 11

    iget-boolean v0, p0, LX/dBD;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/dBD;->A04:LX/UEL;

    iget-object v0, v2, LX/UEL;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/UEL;->A06:LX/1fC;

    if-eqz v1, :cond_1

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v1, v1, LX/1fE;->A0C:LX/E3t;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/E3t;->A0E:Landroid/view/MotionEvent;

    iget-object v3, v1, LX/E3t;->A0D:Landroid/view/MotionEvent;

    iget v2, v1, LX/E3t;->A03:F

    iget v0, v1, LX/E3t;->A04:F

    new-instance v4, LX/OFO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/OFO;->A03:Landroid/view/MotionEvent;

    iput-object v3, v4, LX/OFO;->A02:Landroid/view/MotionEvent;

    iput v2, v4, LX/OFO;->A00:F

    iput v0, v4, LX/OFO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/E3t;->A0Q:LX/OFO;

    iget-object v0, v1, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v7, v0, LX/0dw;->A00:D

    double-to-float v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    const-wide/16 v7, 0x0

    cmpg-float v0, v2, v0

    iget-object v5, v1, LX/E3t;->A0G:LX/0de;

    if-gez v0, :cond_3

    invoke-virtual {v5, v7, v8, v6}, LX/0de;->A09(DZ)V

    invoke-virtual {v5, v7, v8}, LX/0de;->A07(D)V

    invoke-static {v1, v6}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v5, v1, LX/E3t;->A0N:LX/E4A;

    new-instance v0, LX/OS7;

    invoke-direct {v0, v4, v6, v6}, LX/OS7;-><init>(LX/OFO;II)V

    invoke-virtual {v5, v0}, LX/E4A;->A00(LX/OS7;)V

    iget-object v6, v1, LX/E3t;->A0R:LX/E5w;

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v9

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v7, v0

    :cond_0
    invoke-virtual/range {v5 .. v10}, LX/E4A;->A02(LX/E5w;DJ)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/dBD;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dBD;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v5, v2, v3, v6}, LX/0de;->A09(DZ)V

    invoke-static {v1}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v5, v2, v3}, LX/0de;->A07(D)V

    iget-object v5, v1, LX/E3t;->A0N:LX/E4A;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v0, LX/OS7;

    invoke-direct {v0, v4, v3, v2}, LX/OS7;-><init>(LX/OFO;II)V

    invoke-virtual {v5, v0}, LX/E4A;->A00(LX/OS7;)V

    iget-object v0, v4, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/E3t;->A05(LX/E3t;Ljava/lang/Float;)LX/E5w;

    move-result-object v6

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v9

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_4

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v7, v0

    :cond_4
    invoke-virtual/range {v5 .. v10}, LX/E4A;->A01(LX/E5w;DJ)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final F0E(II)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected currentPage = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousPage = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/8gP;->A00:LX/8gP;

    iget-object v3, p0, LX/dBD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dBD;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v1, v3}, LX/8gP;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dBD;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/8gP;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    invoke-virtual {v4, v1, v3}, LX/8gP;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/dBD;->A03:LX/2MG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/2Lt;->GbE(I)V

    :cond_1
    iput-boolean v2, p0, LX/dBD;->A06:Z

    return-void

    :cond_2
    if-le p1, p2, :cond_0

    invoke-virtual {v4, v1, v3}, LX/8gP;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dBD;->A03:LX/2MG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final FE4(FF)V
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScroll currentScrollOffset = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " previousScrollOffset = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/dBD;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/dBD;->A04:LX/UEL;

    sub-float/2addr p1, p2

    iget-object v0, v2, LX/UEL;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/UEL;->A06:LX/1fC;

    if-eqz v2, :cond_0

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    float-to-double v0, p1

    neg-double v4, v0

    iget-object v7, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0, v2, v3, v6}, LX/0de;->A09(DZ)V

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    :cond_0
    return-void
.end method

.method public final FP0()Z
    .locals 8

    iget-object v5, p0, LX/dBD;->A04:LX/UEL;

    iget-object v3, v5, LX/UEL;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMediaSwipeDown with action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/Vd6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state of BottomSheet is  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/UEL;->A05:LX/6Aa;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v6, "dismiss"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-ne v0, v4, :cond_6

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/6Aa;->A19:LX/3Cr;

    :cond_0
    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v0, v5, LX/UEL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v4, v5, LX/UEL;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/UEL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UEL;->A04:LX/Qek;

    const-string v0, "swipe_down_other_area"

    invoke-static {v3, v4, v2, v0, v6}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v7, LX/6Aa;->A19:LX/3Cr;

    :cond_5
    sget-object v0, LX/3Cr;->A03:LX/3Cr;

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/UEL;->A06:LX/1fC;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_6
    iget-object v3, v5, LX/UEL;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/UEL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/UEL;->A04:LX/Qek;

    const-string v0, "swipe_down_other_area"

    invoke-static {v2, v3, v1, v0, v6}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/UEL;->A06:LX/1fC;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/1fC;->A0a(Z)V

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_8
    const-string v0, "null"

    goto :goto_0
.end method

.method public final FPG()Z
    .locals 6

    iget-object v5, p0, LX/dBD;->A04:LX/UEL;

    iget-object v0, v5, LX/UEL;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/UEL;->A05:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, v5, LX/UEL;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/UEL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UEL;->A04:LX/Qek;

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/UEL;->A06:LX/1fC;

    if-eqz v1, :cond_4

    sget-object v0, LX/E5w;->A0J:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/UEL;->A06:LX/1fC;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.class public final LX/dBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Bbo;

.field public A06:LX/6Aa;

.field public A07:LX/5dC;

.field public A08:LX/1fC;

.field public A09:LX/2MG;

.field public A0A:LX/1FK;

.field public A0B:LX/OKP;

.field public A0C:LX/15n;

.field public A0D:LX/1Pv;

.field public A0E:Z

.field public A0F:LX/XCj;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final AnU()V
    .locals 1

    iget-object v0, p0, LX/dBF;->A0D:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0K()V

    return-void
.end method

.method public final EFo()V
    .locals 2

    iget-object v1, p0, LX/dBF;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5bdd5a94

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EK6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EK7()V
    .locals 5

    iget-object v1, p0, LX/dBF;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5bdd5a94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p0, LX/dBF;->A0F:LX/XCj;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/XCj;->A06:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget v0, v4, LX/XCj;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, LX/XCj;->A00(LX/XCj;I)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/XCj;->A04:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v1, v4, LX/XCj;->A05:Landroid/view/View;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-boolean v0, v4, LX/XCj;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/XCj;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/XCj;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/XCj;->A02:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, v4, LX/XCj;->A09:LX/2MG;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v1}, LX/2Lt;->Fyl(Z)V

    :cond_2
    iget-boolean v0, p0, LX/dBF;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/dBF;->A0C:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/dBF;->A0G:Z

    :cond_3
    iget-object v0, p0, LX/dBF;->A0B:LX/OKP;

    iget-boolean v0, v0, LX/OKP;->A00:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/dBF;->A0H:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/dBF;->A09:LX/2MG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v2}, LX/2Lt;->GbE(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/dBF;->A09:LX/2MG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2Lt;->GbE(I)V

    return-void

    :cond_6
    iput-object v0, v4, LX/XCj;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/XCj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0
.end method

.method public final EKE(I)V
    .locals 9

    iget-object v3, p0, LX/dBF;->A09:LX/2MG;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0}, LX/2Lt;->Azw()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    :cond_0
    :goto_0
    iget-object v5, p0, LX/dBF;->A0F:LX/XCj;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/XCj;->A08:LX/1fC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0G()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v5, LX/XCj;->A06:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    iget v6, v5, LX/XCj;->A00:I

    iget v4, v5, LX/XCj;->A01:I

    sub-int v1, v6, v4

    sub-int v0, v1, v7

    if-gt p1, v0, :cond_2

    float-to-int v0, v8

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    add-int v0, v4, p1

    invoke-static {v5, v0}, LX/XCj;->A00(LX/XCj;I)V

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-float v0, v6

    neg-float v4, v0

    iget-boolean v0, v5, LX/XCj;->A0C:Z

    if-nez v0, :cond_1

    int-to-float v0, v7

    add-float/2addr v4, v0

    :cond_1
    iget-object v0, v5, LX/XCj;->A04:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, v5, LX/XCj;->A05:Landroid/view/View;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/XCj;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/XCj;->A09:LX/2MG;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A02(LX/2Lt;)I

    move-result v0

    :goto_3
    if-gt p1, v0, :cond_5

    if-eqz v1, :cond_3

    :goto_4
    iget-object v0, v1, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v3}, LX/2Lt;->Fyl(Z)V

    :cond_3
    iget-boolean v0, p0, LX/dBF;->A0G:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/dBF;->A0C:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/dBF;->A0G:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iput-object v0, v5, LX/XCj;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/XCj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v7

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/dBF;->A0B:LX/OKP;

    iget-boolean v0, v0, LX/OKP;->A01:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2MG;->A00:LX/2Lt;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2Lt;->GbE(I)V

    goto/16 :goto_0
.end method

.method public final EKR(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/dBF;->A0F:LX/XCj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/XCj;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/XCj;->A05:Landroid/view/View;

    const-string v0, "clips_attribution_audio_control_container"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v5

    const/4 v3, 0x1

    invoke-static {v4, v1, v0}, LX/B99;->A05(Landroid/view/View;[II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return v3

    :cond_0
    return v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final EQd()V
    .locals 2

    iget-object v1, p0, LX/dBF;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5bdd5a94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Eha()V
    .locals 4

    iget-object v3, p0, LX/dBF;->A0C:LX/15n;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/15n;->A12(LX/2Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dBF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iput-boolean v0, p0, LX/dBF;->A0G:Z

    :cond_0
    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final FaA(Landroid/view/View;LX/1fC;Z)V
    .locals 7

    iget-object v6, p0, LX/dBF;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/dBF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/dBF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/dBF;->A0D:LX/1Pv;

    iget-object v1, p0, LX/dBF;->A0A:LX/1FK;

    iget-object v0, p0, LX/dBF;->A09:LX/2MG;

    invoke-static {v6, v5, v4, v3, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XCj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/XCj;->A05:Landroid/view/View;

    iput-object v6, v2, LX/XCj;->A03:Landroid/content/Context;

    iput-object v5, v2, LX/XCj;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/XCj;->A02:Landroid/app/Activity;

    iput-object v3, v2, LX/XCj;->A0B:LX/1Pv;

    iput-object v1, v2, LX/XCj;->A0A:LX/1FK;

    iput-object p2, v2, LX/XCj;->A08:LX/1fC;

    iput-boolean p3, v2, LX/XCj;->A0C:Z

    iput-object v0, v2, LX/XCj;->A09:LX/2MG;

    const v0, 0x7f040134

    invoke-static {v6, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/XCj;->A01:I

    invoke-static {v6}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/XCj;->A00:I

    const v0, 0x7f0b40a8

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/XCj;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/dBF;->A0F:LX/XCj;

    iput-object p2, p0, LX/dBF;->A08:LX/1fC;

    return-void
.end method

.method public final FaC()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dBF;->A0H:Z

    iget-object v1, p0, LX/dBF;->A06:LX/6Aa;

    iget-object v0, p0, LX/dBF;->A05:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-object v6, p0, LX/dBF;->A0F:LX/XCj;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/XCj;->A02:Landroid/app/Activity;

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/XCj;->A0B:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/8gP;->A00:LX/8gP;

    iget-object v2, v6, LX/XCj;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/XCj;->A0A:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v2}, LX/8gP;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    const v0, -0x31b07692

    :goto_0
    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    const v0, 0x3ce9d020

    goto :goto_0
.end method

.method public final FaF()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dBF;->A0H:Z

    iget-object v1, p0, LX/dBF;->A06:LX/6Aa;

    iget-object v0, p0, LX/dBF;->A05:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    return-void
.end method

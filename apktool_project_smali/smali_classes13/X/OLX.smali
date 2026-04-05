.class public final LX/OLX;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v6, p0, LX/OLX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/OLX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/AsE;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v5, v0, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v4, p0, LX/OLX;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v4, :cond_0

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    iget-object v7, p0, LX/OLX;->A03:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/QQu;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QQu;

    invoke-static {v6}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v1, v0, LX/EbG;->A00:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/F71;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v7, v5, LX/F71;->A03:Ljava/util/List;

    iput-object v2, v5, LX/F71;->A02:LX/QQu;

    iput-object v1, v5, LX/F71;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/F71;->A00:LX/0AA;

    const/4 v7, 0x0

    invoke-static {v9}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/F71;->A04:LX/1U8;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/F71;->A08:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v5, LX/F71;->A07:LX/LEo;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/F71;->A05:LX/KZi;

    sget-object v0, LX/ZdV;->A00:LX/ZdV;

    invoke-static {v0, v1, v6}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ITX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ITX;->A01:Ljava/util/List;

    iput-object v8, v0, LX/ITX;->A00:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/F71;->A06:LX/KZi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/27X;

    invoke-direct {v0, v5, v7, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz v4, :cond_1

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    filled-new-array {v4}, [Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.class public final LX/87H;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/87H;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/87H;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/87H;->A00:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/87H;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/87H;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/87H;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/87H;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/87H;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/87H;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/87H;->$t:I

    iput-object p1, p0, LX/87H;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/87H;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v3, p0, LX/87H;->$t:I

    move-object v7, p2

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, LX/87H;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/87H;->A03:Ljava/lang/String;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    new-instance v3, LX/87H;

    invoke-direct {v3, v1, v0, p2, v2}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    new-instance v3, LX/87H;

    invoke-direct {v3, v1, v0, p2, v2}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/87H;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v5, p0, LX/87H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/87H;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/87H;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget v8, p0, LX/87H;->A00:I

    iget-object v6, p0, LX/87H;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    new-instance v3, LX/87H;

    invoke-direct/range {v3 .. v8}, LX/87H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_3
    iget-object v5, p0, LX/87H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/87H;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/87H;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/87H;

    invoke-direct/range {v3 .. v8}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/87H;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/87H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/87H;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/87H;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    iget-object v0, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v6, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "reels_post_capture_entrypoint"

    move-object v10, v9

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, LX/7WQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v6, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/AHT;

    iget-object v5, v3, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v4, p0, LX/87H;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-static {v2, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/3jz;->A0q()V

    invoke-virtual {v8, v4}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->A0t()V

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_igid"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/1YZ;->A0C:LX/1YZ;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/E4V;->A02:LX/E4V;

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_3
    iput-object v3, p0, LX/87H;->A01:Ljava/lang/Object;

    iput v7, p0, LX/87H;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0o(LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/87H;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v4, v0, LX/0pd;->A00:LX/Jyk;

    iget-object v3, p0, LX/87H;->A03:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, LX/JyJ;

    invoke-direct {v0, v5, v3, v9, v2}, LX/JyJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v6, p0, LX/87H;->A01:Ljava/lang/Object;

    iput v7, p0, LX/87H;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v6, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v9, p0, LX/87H;->A01:Ljava/lang/Object;

    iput v8, p0, LX/87H;->A00:I

    invoke-interface {v6, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/87H;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Im;

    iget-object v0, v0, LX/6Im;->A00:LX/6Kl;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/87H;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v2, v0, LX/6Kl;->A00:LX/6Kc;

    iget-object v1, v2, LX/6Kc;->A0F:LX/6Ix;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    invoke-static {v0, v4}, LX/6Kh;->A07(LX/6Kh;Ljava/lang/String;)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Im;

    iget-object v2, v6, LX/6Im;->A03:LX/1G9;

    const/4 v5, 0x0

    const v0, 0x34740710

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    new-instance v0, LX/3px;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v2, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v4

    iget-object v3, p0, LX/87H;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/7E1;

    invoke-direct {v0, v3, v6, v5, v2}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/87H;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget v6, p0, LX/87H;->A00:I

    iget-object v2, p0, LX/87H;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Eb8;->A0U:LX/Eey;

    iget-object v0, v0, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v6}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v4

    instance-of v0, v4, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v3, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v4}, LX/C5r;-><init>(LX/6Ft;)V

    new-instance v0, LX/6Et;

    invoke-direct {v0, v3}, LX/6Et;-><init>(LX/6Ew;)V

    iput-object v7, v0, LX/6Et;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Error in coverThumbnailPath.canonicalPath after saveCoverFrame"

    const/16 v0, 0x5e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/87H;->A00:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/87H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v7, p0, LX/87H;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/87H;->A01:Ljava/lang/Object;

    check-cast v6, LX/2UO;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v0, p0, LX/87H;->A00:I

    const-wide/32 v11, 0xa4cb80

    move-object v9, v8

    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_10

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    return-object v8
.end method

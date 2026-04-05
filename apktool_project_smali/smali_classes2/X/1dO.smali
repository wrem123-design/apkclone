.class public final LX/1dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2kZ;->A4o:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/aCh;->A01(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_as_template_enabled"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    new-instance v1, LX/9uh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9uh;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/9uh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9uh;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/9uh;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 3

    check-cast p8, LX/9uh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/VBp;->A03:LX/VBp;

    invoke-virtual {v0, v2, p3, v1}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    iget-object v1, p8, LX/9uh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "clips_media_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p8, LX/9uh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "basel_video_composition_model"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p8, LX/9uh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "basel_template_user_setting"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p8, LX/9uh;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x247

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p14

    if-eqz p14, :cond_4

    const-string/jumbo v0, "publish_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/bj2;

    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    sget-object v1, LX/2A3;->A01:LX/2A3;

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    check-cast v0, LX/QLQ;

    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 0

    return-void
.end method

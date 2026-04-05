.class public final LX/kzq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput p11, p0, LX/kzq;->$t:I

    iput-object p2, p0, LX/kzq;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/kzq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kzq;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/kzq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/kzq;->A09:Ljava/lang/String;

    iput p10, p0, LX/kzq;->A00:I

    iput-boolean p12, p0, LX/kzq;->A0A:Z

    iput-object p5, p0, LX/kzq;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/kzq;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/kzq;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/kzq;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/kzq;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/kzq;->A06:Ljava/lang/Object;

    check-cast v3, LX/ZCI;

    iget-object v7, p0, LX/kzq;->A05:Ljava/lang/Object;

    check-cast v7, LX/mLh;

    iget-object v1, p0, LX/kzq;->A09:Ljava/lang/String;

    iget v2, p0, LX/kzq;->A00:I

    iget-object v10, p0, LX/kzq;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/kzq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v0}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/kzq;->A08:Ljava/lang/String;

    iget-object v14, p0, LX/kzq;->A03:Ljava/lang/Object;

    check-cast v14, LX/4HF;

    iget-object v9, p0, LX/kzq;->A04:Ljava/lang/Object;

    check-cast v9, LX/3DT;

    iget-boolean v8, p0, LX/kzq;->A0A:Z

    iget-object v6, p0, LX/kzq;->A01:Ljava/lang/Object;

    check-cast v6, LX/VFu;

    sget-object v5, LX/7Xq;->A05:LX/7Xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    iget-object v0, v3, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v14}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SOUND_EFFECTS_PAUSE"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v7}, LX/mLh;->A03(LX/0xa;LX/mLh;)V

    invoke-static {v3, v2}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-interface {v7}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    const-string v0, "category"

    invoke-virtual {v3, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v0, "section_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_browser_surface"

    invoke-virtual {v3, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/mLh;->A02(LX/0xa;LX/mLh;)V

    invoke-static {v3, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-virtual {v3, v9}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3, v7}, LX/mLh;->A01(LX/0xa;LX/mLh;)V

    const-string v0, "audio_browser_tab_name"

    invoke-virtual {v3, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v7}, LX/mLh;->A00(LX/mLh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_effect"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v0, "MUSIC_BROWSE_SONG_PREVIEW_PAUSE"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/kzq;->A06:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/kNp;->hide()V

    :cond_5
    iget-object v1, p0, LX/kzq;->A02:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v1, p0, LX/kzq;->A01:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v4, p0, LX/kzq;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/kzq;->A09:Ljava/lang/String;

    iget v8, p0, LX/kzq;->A00:I

    iget-boolean v9, p0, LX/kzq;->A0A:Z

    iget-object v2, p0, LX/kzq;->A03:Ljava/lang/Object;

    check-cast v2, LX/QJJ;

    iget-object v3, p0, LX/kzq;->A04:Ljava/lang/Object;

    check-cast v3, LX/UnJ;

    iget-object v7, p0, LX/kzq;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/kzq;->A05:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9JM;

    iget-object v0, v0, LX/9JM;->A04:LX/9JC;

    iget-boolean v10, v0, LX/9JC;->A0I:Z

    invoke-interface/range {v1 .. v10}, LX/izP;->EDm(LX/QJJ;LX/UnJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1
.end method

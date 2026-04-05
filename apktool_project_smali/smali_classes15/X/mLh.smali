.class public interface abstract LX/mLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mLh;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/mLh;->B7K()LX/QGs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/0xa;LX/mLh;)V
    .locals 2

    invoke-interface {p1}, LX/mLh;->Cka()LX/VFr;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->CkY()LX/VDj;

    move-result-object v1

    const-string v0, "section_subtype"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0xa;LX/mLh;)V
    .locals 2

    invoke-interface {p1}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0xa;LX/mLh;)V
    .locals 2

    invoke-interface {p1}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A04(LX/0xa;LX/mLh;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public abstract ADN()Z
.end method

.method public abstract B2t()Ljava/lang/String;
.end method

.method public abstract B3j()Z
.end method

.method public abstract B5i()Ljava/lang/String;
.end method

.method public abstract B75()Ljava/lang/Integer;
.end method

.method public abstract B7F()Ljava/lang/String;
.end method

.method public abstract B7K()LX/QGs;
.end method

.method public abstract BBf()Ljava/lang/Integer;
.end method

.method public abstract BQc()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract BQf()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract BYR()Ljava/lang/String;
.end method

.method public abstract BYy()Ljava/lang/String;
.end method

.method public abstract BZ9()Ljava/lang/String;
.end method

.method public abstract BmP()Ljava/lang/String;
.end method

.method public abstract Bu7()Ljava/util/List;
.end method

.method public abstract C7K()LX/9wI;
.end method

.method public abstract CGs()Lcom/instagram/music/common/model/MusicDataSource;
.end method

.method public abstract CV5()Ljava/lang/Integer;
.end method

.method public abstract CVL()Ljava/lang/String;
.end method

.method public abstract CkY()LX/VDj;
.end method

.method public abstract Cka()LX/VFr;
.end method

.method public abstract Cty()LX/4xu;
.end method

.method public abstract Cur()I
.end method

.method public abstract D95()Ljava/lang/String;
.end method

.method public abstract D97()I
.end method

.method public abstract D9J()Ljava/lang/String;
.end method

.method public abstract DAO()Ljava/lang/Integer;
.end method

.method public abstract DBS()Lcom/instagram/music/common/model/AudioType;
.end method

.method public abstract DSQ()Z
.end method

.method public abstract DZS()Z
.end method

.method public abstract DcA()Z
.end method

.method public abstract Dcv()Z
.end method

.method public abstract Ddi()Z
.end method

.method public abstract DeS()Z
.end method

.method public abstract DjF()Z
.end method

.method public abstract Ds2()Z
.end method

.method public abstract FzN(Ljava/lang/String;)V
.end method

.method public abstract Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
.end method

.method public abstract G1V()V
.end method

.method public abstract G9x(LX/9wI;)V
.end method

.method public abstract GHR(LX/V4m;)V
.end method

.method public abstract GHS(LX/VAt;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

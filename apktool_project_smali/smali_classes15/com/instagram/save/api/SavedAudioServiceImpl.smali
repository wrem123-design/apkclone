.class public final Lcom/instagram/save/api/SavedAudioServiceImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/VKB;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x37

    instance-of v0, p3, LX/C3X;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C3X;

    iget v0, v3, LX/C3X;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C3X;->A00:I

    :goto_0
    iget-object v5, v3, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/C3X;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/AgV;->A00:LX/AgV;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x321f1cc8

    invoke-virtual {v5, v1, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v5

    invoke-static {v5}, LX/132;->A1P(LX/9hg;)V

    instance-of v7, p2, LX/TLc;

    if-eqz v7, :cond_9

    move-object v0, p2

    check-cast v0, LX/TLc;

    iget-boolean v0, v0, LX/TLc;->A02:Z

    :goto_1
    if-eqz v0, :cond_8

    const-string v0, "music/bookmark_music/"

    :goto_2
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    move-object v0, p2

    check-cast v0, LX/TLc;

    iget-object v0, v0, LX/TLc;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/XJL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_requested_from"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/TLd;

    const-string v6, "start_time_in_ms"

    if-eqz v0, :cond_6

    check-cast p2, LX/TLd;

    iget-object v1, p2, LX/TLd;->A03:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/TLd;->A02:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/TLd;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v5, v0, v6}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    iput v4, v3, LX/C3X;->A00:I

    invoke-virtual {v5, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUw;

    iget-object v0, v0, LX/AUw;->A00:LX/mNh;

    if-nez v0, :cond_a

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_b

    check-cast p2, LX/TLc;

    iget-object v1, p2, LX/TLc;->A01:Ljava/lang/String;

    const/16 v0, 0x166

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, p2

    check-cast v0, LX/TLd;

    iget-object v0, v0, LX/TLd;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "music/unbookmark_music/"

    goto :goto_2

    :cond_9
    move-object v0, p2

    check-cast v0, LX/TLd;

    iget-boolean v0, v0, LX/TLd;->A04:Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x19

    instance-of v0, p3, LX/DYH;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/DYH;

    iget v0, v3, LX/DYH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v3, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/DYH;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EuD;->A00:LX/EuD;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/16 v0, 0x17d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A0E:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browse_session_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v5, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object p0, v3, LX/DYH;->A01:Ljava/lang/Object;

    iput v4, v3, LX/DYH;->A00:I

    const v0, 0x49c2a990    # 1594674.0f

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bqe;

    iget-object v0, v2, LX/Bqe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mLh;->G1V()V

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

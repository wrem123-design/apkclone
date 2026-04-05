.class public final LX/UNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x1b

    instance-of v0, p3, LX/lbL;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/lbL;

    iget v0, v2, LX/lbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v2, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/lbL;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p3, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UNM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROH;->A00:LX/ROH;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "music/verify_original_audio_title/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-static {v1, v0, p2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v4, v2, LX/lbL;->A00:I

    const v0, 0x7dafcd57

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/RET;

    iget-object v2, v0, LX/RET;->A00:Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;

    if-nez v2, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v2}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->C1X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    const-string v0, "IG Clips verify original audio title network request failed"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x1a

    instance-of v0, p3, LX/lbL;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/lbL;

    iget v0, v3, LX/lbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v3, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/lbL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p3, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2, p1, p2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROH;->A00:LX/ROH;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "music/rename_original_audio/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v1, "audio_page_via_notification"

    :goto_1
    const-string v0, "entrypoint"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v5, v3, LX/lbL;->A00:I

    const v0, 0x4eaf5dc0    # 1.4710784E9f

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/RET;

    iget-object v2, v0, LX/RET;->A00:Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;

    if-nez v2, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v2}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->C1X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    return-object v4

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    const-string v0, "IG Clips rename original audio network request failed "

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

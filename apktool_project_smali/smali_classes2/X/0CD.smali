.class public abstract LX/0CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5oa;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0K:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/5oa;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/5oa;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/5oa;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public static final A04(LX/5oa;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4fj;->A0p:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.stories.StoriesNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Grw;

    iget-object v0, v1, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/5oa;->A02()LX/6qh;

    move-result-object v0

    iget-boolean v2, v0, LX/6qh;->A0V:Z

    return v2

    :cond_4
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1j6;

    iget-object v0, v0, LX/1j6;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_e

    return v2

    :cond_6
    iget-object v0, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_7
    sget-object v3, LX/4fj;->A0A:LX/4fj;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/5oa;->A0o:LX/4nS;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4nS;->A07:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/4fj;->A0G:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_a

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_a
    sget-object v0, LX/4fj;->A0G:LX/4fj;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_b
    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/5oa;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    if-eqz v0, :cond_f

    instance-of v0, v0, LX/MaK;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_d

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_d
    sget-object v0, LX/4fj;->A0K:LX/4fj;

    if-eq v1, v0, :cond_1

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_f
    invoke-virtual {p0}, LX/5oa;->A0C()Z

    move-result v0

    goto :goto_1
.end method

.method public static final A05(LX/5oa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.class public abstract LX/4Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kX;)LX/0lO;
    .locals 3

    invoke-static {p0}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected message content object type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message type: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9ks;->A0X:LX/8vg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replied message type: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oO;->A0F:LX/8vg;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/0kX;)LX/0lO;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/0lO;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    if-nez v3, :cond_0

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_4

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0kX;->A0P:LX/0lO;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, LX/0lO;

    return-object v3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public static final A02(LX/0oO;)LX/0lO;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0oO;->A07:LX/0lO;

    const-string v1, "Required value was null."

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/0lO;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "No generic share items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A2A:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    invoke-virtual {v0}, LX/0lO;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0oO;)Z
    .locals 2

    iget-object v1, p1, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A2A:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/4Cb;->A02(LX/0oO;)LX/0lO;

    move-result-object v0

    invoke-virtual {v0}, LX/0lO;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/0kX;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "cutout_video_"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A06(LX/0kX;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "cutout_"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A07(LX/0kX;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "cutout_photo_"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

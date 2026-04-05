.class public final LX/EV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHc;


# instance fields
.field public A00:LX/mHc;

.field public A01:Ljava/util/List;

.field public A02:Ljava/nio/ByteBuffer;


# virtual methods
.method public final A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/mHc;->A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/mHc;->A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_2
    return-void
.end method

.method public final A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/mHc;->A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, LX/mHc;->A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final AMh(LX/WBu;)V
    .locals 2

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AMh(LX/WBu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AMh(LX/WBu;)V

    iget-object v0, p1, LX/WBu;->A03:LX/F7R;

    iget v0, v0, LX/F7R;->A00:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/EV6;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/EV6;->A02:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AnX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->AnX(Ljava/lang/String;)V

    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->Aqn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->Aqn(Ljava/lang/String;)V

    return-void
.end method

.method public final Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/mHc;->Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/mHc;->Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_2
    return-void
.end method

.method public final Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/mHc;->Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v1, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, LX/mHc;->Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mHc;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v0, p1}, LX/mHc;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EV6;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/EV6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLk;

    invoke-interface {v0, p1, p2, p3}, LX/mLk;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EV6;->A00:LX/mHc;

    invoke-interface {v0, p1, p2, p3}, LX/mHc;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/EV6;->A02:Ljava/nio/ByteBuffer;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "This method should not be called without having called configure()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract LX/Ep2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QLn;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/BgV;

    if-eqz v0, :cond_0

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_MUSIC"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BgU;

    if-eqz v0, :cond_1

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_FEED_RESHARE"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PGv;

    if-eqz v0, :cond_2

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_REELS"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/PGt;

    if-eqz v0, :cond_3

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_STORY_RESHARE"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BgX;

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "IG_STORIES"

    return-object v0
.end method

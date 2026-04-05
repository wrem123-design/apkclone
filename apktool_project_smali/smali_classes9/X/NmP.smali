.class public final LX/NmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedInsightsHost"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/C39;

.field public A03:LX/5er;

.field public A04:Z


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/NmP;->A04:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/NmP;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 2

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v1

    iget-object v0, p0, LX/NmP;->A02:LX/C39;

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v1, v0}, LX/2gL;->A08(LX/2gL;)V

    return-object v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/NmP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x415

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "story_sticker"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "photo_view"

    const/16 v0, 0x594

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/NmP;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/16 v1, 0x5f

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    iget-object v1, p0, LX/NmP;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_b

    move-object v5, v4

    :cond_4
    :goto_2
    iget-object v0, p0, LX/NmP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v3, v0, LX/3aq;->A0D:Ljava/lang/String;

    const-string v2, "_other"

    if-eqz v3, :cond_a

    const-string v0, "profile"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_profile"

    :goto_3
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "newsfeed"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "notifications"

    invoke-static {v3, v0, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "archive_feed"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_archive_feed"

    goto :goto_3

    :cond_6
    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_photos_of_you"

    goto :goto_3

    :cond_7
    const-string v1, "_collection_pivots"

    invoke-static {v3, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "feed_location"

    invoke-static {v3, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "feed_hashtag"

    invoke-static {v3, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_notifications"

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    move-object v5, v3

    goto/16 :goto_2
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

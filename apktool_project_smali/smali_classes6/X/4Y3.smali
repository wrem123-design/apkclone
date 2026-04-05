.class public final LX/4Y3;
.super LX/F7U;
.source ""


# instance fields
.field public A00:LX/N1V;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method private final A00(Ljava/util/List;)Z
    .locals 10

    iget-object v3, p0, LX/4Y3;->A00:LX/N1V;

    iget-object v0, v3, LX/N1V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mLh;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/G3s;

    if-eqz v0, :cond_1

    check-cast v1, LX/G3s;

    iget-object v0, v1, LX/G3s;->A00:LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v4}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_3
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/N1V;->A01:LX/TLD;

    invoke-interface {v4}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-static {v4}, LX/I3i;->A00(LX/mLh;)LX/AtI;

    move-result-object v0

    new-instance v1, LX/73o;

    invoke-direct {v1, v0}, LX/73o;-><init>(LX/N2d;)V

    iget-object v0, p0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/766;->A00(LX/73o;Ljava/lang/String;)LX/G3s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    return v8
.end method


# virtual methods
.method public final A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 4

    iget-object v2, p0, LX/F7U;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v3, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v2, "playlists"

    const-string v1, "bookmarked"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/F7U;->A0C:Z

    if-eqz v0, :cond_2

    const-string v3, "playlists"

    :goto_0
    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v1, "bookmarked"

    const-string v0, ""

    invoke-static {v2, v3, v1, v0}, LX/7OI;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "saved_music"

    goto :goto_0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    const-string v0, "full_list"

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Y3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "SOUND_EFFECTS_SAVED"

    return-object v0

    :cond_1
    const-string v0, "AUDIO_BROWSER_SAVED_TAB"

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Y3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0s()V
    .locals 2

    sget-object v1, LX/4X5;->A04:LX/4X5;

    sget-object v0, LX/4X5;->A02:LX/4X5;

    filled-new-array {v1, v0}, [LX/4X5;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/F7U;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F7U;->A0t()V

    :cond_0
    return-void
.end method

.method public final A0t()V
    .locals 9

    iget-object v8, p0, LX/F7U;->A0A:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, LX/4Y3;->A00(Ljava/util/List;)Z

    move-result v6

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F7U;->A0B:LX/LEo;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3c;

    if-nez v0, :cond_4

    sget-object v0, LX/4X5;->A04:LX/4X5;

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Y3;->A00:LX/N1V;

    iget-object v0, v0, LX/N1V;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/4X5;->A02:LX/4X5;

    goto :goto_1
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4Y3;->A00(Ljava/util/List;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/FpF;

    if-eqz v0, :cond_0

    check-cast v1, LX/G3s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G3s;->A00:LX/73o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLh;->G1V()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0w()Z
    .locals 1

    iget-boolean v0, p0, LX/4Y3;->A03:Z

    return v0
.end method

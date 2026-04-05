.class public abstract LX/KTU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/C3n;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "LikesListFragment.BROADCAST_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/AKB;->A00:LX/AKB;

    invoke-virtual {v0, p0, p1, v5}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    new-instance v4, LX/HEd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HEd;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/HEd;->A04:Z

    iput v1, v4, LX/HEd;->A00:I

    iput-object v0, v4, LX/HEd;->A01:LX/Qeo;

    iput-object v7, v4, LX/HEd;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-array v1, v6, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v3

    invoke-static {v5, v1, v3}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "self_likers"

    :goto_1
    const/16 v0, 0x62

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "LikesListFragment.FEED_POSITION"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, LX/C0Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/C0Q;->A01:Z

    iput-wide v0, v2, LX/C0Q;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/C3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C3n;->A00:LX/HxR;

    iput-object v5, v1, LX/C3n;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C3n;->A01:LX/C0Q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v5, "likers"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/HEc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HEc;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/HEc;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "Either mediaId or broadcastId must be provided"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

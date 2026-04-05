.class public abstract LX/Zuh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/ZCI;

    const/16 v1, 0xd

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCI;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const-string p0, "royalty_free"

    return-object p0

    :pswitch_1
    const-string p0, "original_audio"

    return-object p0

    :pswitch_2
    const-string p0, "trending"

    return-object p0

    :pswitch_3
    const-string p0, "undefined"

    return-object p0

    :pswitch_4
    const-string p0, "artist_page"

    return-object p0

    :pswitch_5
    const-string p0, "recent_searches"

    return-object p0

    :pswitch_6
    const-string p0, "search"

    return-object p0

    :pswitch_7
    const-string p0, "saved"

    return-object p0

    :pswitch_8
    const-string p0, "playlists"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0E:LX/3DT;

    sget-object v0, LX/3DT;->A0I:LX/3DT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6cb;->A0d()V

    :cond_0
    return-void
.end method

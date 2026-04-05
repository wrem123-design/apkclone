.class public final Lcom/instagram/music/common/model/MusicSearchPlaylist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/mCe;


# instance fields
.field public A00:LX/V4m;

.field public A01:LX/mMd;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/mMd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    iput-object p1, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:LX/mMd;

    return-void
.end method


# virtual methods
.method public final A00()LX/mMd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:LX/mMd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A00:LX/VAt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BIe()LX/V4m;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/V4m;

    return-object v0
.end method

.method public final CSb()LX/VAt;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A00:LX/VAt;

    return-object v0
.end method

.method public final CUk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A00:LX/VAt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A00:LX/VAt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

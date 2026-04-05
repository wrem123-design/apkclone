.class public final LX/80A;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/80A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/80A;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoFanClubInfoDict;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLyrics;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicNoteResponseInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPhrase;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTrackData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTranslationsCreationSettings;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

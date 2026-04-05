.class public final LX/aZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/aZz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/aZz;
    .locals 1

    new-instance v0, LX/aZz;

    invoke-direct {v0, p0}, LX/aZz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/aZz;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/newsfeed/model/PillsFilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x18c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    invoke-direct {v12, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    goto/16 :goto_57

    :cond_0
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    invoke-direct {v12, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;->A00:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_2
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v1, v0, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    new-instance v12, Lcom/instagram/music/common/model/SequentialTemplateInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/instagram/music/common/model/SequentialTemplateInfo;->A00:Lcom/instagram/music/common/model/ClipsSegmentInfo;

    goto/16 :goto_57

    :cond_1
    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_3

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/B8B;

    invoke-direct {v1, v6, v3, v2, v5}, LX/B8B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    iput-object v4, v12, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    goto/16 :goto_57

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/QGi;->valueOf(Ljava/lang/String;)LX/QGi;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A00:LX/QGi;

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v4, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v3, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v2, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v1, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_5
    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v6, v5}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_5

    const-class v1, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8hZ;->valueOf(Ljava/lang/String;)LX/8hZ;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8hX;->valueOf(Ljava/lang/String;)LX/8hX;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v15, :cond_7

    const-class v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8hL;->valueOf(Ljava/lang/String;)LX/8hL;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v14}, LX/BSF;->A0W(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0, v2}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v15}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    move/from16 v14, v18

    iput v14, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    move/from16 v14, v17

    iput v14, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    move/from16 v14, v16

    iput v14, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    iput v13, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    iput v12, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    iput v11, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    iput v10, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    iput v9, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iput v8, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iput-object v7, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/8hZ;

    iput v6, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iput-object v5, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/8hX;

    iput v4, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iput-object v3, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/8hL;

    iput-object v1, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iput-object v15, v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_8

    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_9

    sget-object v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    if-eq v5, v3, :cond_a

    sget-object v1, Lcom/instagram/music/common/model/TransitionEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v5}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A00:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A01:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    move-object v2, v3

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentData;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    return-object v1

    :cond_c
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_e

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v3, :cond_f

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v3, :cond_d

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_b
    if-eq v4, v2, :cond_10

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8, v4}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QCr;->valueOf(Ljava/lang/String;)LX/QCr;

    move-result-object v4

    new-instance v3, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KL9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-direct {v0, v1, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    if-eq v2, v4, :cond_11

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_c

    :pswitch_11
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;-><init>(II)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    move-object v4, v5

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v5, v4}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    return-object v0

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v3, :cond_13

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_d

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_19

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_18

    const/4 v10, 0x0

    :cond_17
    new-instance v12, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    iput-wide v5, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    iput-wide v3, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    iput-wide v1, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    iput-object v14, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    iput-object v13, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    iput-object v11, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iput-object v10, v12, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    goto/16 :goto_57

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v12, 0x0

    :goto_e
    if-eq v12, v15, :cond_17

    sget-object v9, Lcom/instagram/music/common/model/LyricsPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v10, v12}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_f
    if-eq v10, v12, :cond_16

    sget-object v9, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v11, v10}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_f

    :pswitch_14
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QGs;->valueOf(Ljava/lang/String;)LX/QGs;

    move-result-object v2

    :cond_1a
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_1d

    move-object v7, v13

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    move-object v8, v13

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    move-object v9, v13

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    :goto_13
    if-eq v3, v1, :cond_1e

    invoke-static {v0, v4, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_12

    :cond_1c
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    :cond_1d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    :cond_1e
    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_17
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8hF;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8hF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    return-object v5

    :pswitch_18
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_20

    move-object v3, v4

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1f
    const-string v0, "XDTAssetsInfo"

    new-instance v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    invoke-direct {v12, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A00:Ljava/lang/Integer;

    iput-object v2, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A02:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_57

    :cond_20
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :pswitch_19
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_23

    move-object v6, v7

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_22
    const-string v0, "XDTShowReel"

    new-instance v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {v12, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v9, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    iput-object v6, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    iput-object v5, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    iput-object v2, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    goto/16 :goto_57

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_15
    if-eq v2, v3, :cond_21

    const-class v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :pswitch_1a
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_25

    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v4, :cond_24

    const-class v1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_1b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/5To;Ljava/lang/String;)V

    return-object v0

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5To;->valueOf(Ljava/lang/String;)LX/5To;

    move-result-object v2

    goto :goto_17

    :pswitch_1c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTIGTVCreationShoppingSheetConfig"

    new-instance v12, Lcom/instagram/model/shopping/video/ShoppingCreationConfigImpl;

    invoke-direct {v12, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput v2, v12, Lcom/instagram/model/shopping/video/ShoppingCreationConfigImpl;->A00:I

    iput-boolean v1, v12, Lcom/instagram/model/shopping/video/ShoppingCreationConfigImpl;->A01:Z

    goto/16 :goto_57

    :pswitch_1d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_28

    const/4 v3, 0x0

    :cond_27
    new-instance v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v4, :cond_27

    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_21
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    :goto_19
    new-instance v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(LX/1vY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vY;->valueOf(Ljava/lang/String;)LX/1vY;

    move-result-object v1

    goto :goto_19

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2f

    move-object v5, v7

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v6, v7

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    move-object v15, v7

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v3, v7

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2b
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/HoO;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HoO;->valueOf(Ljava/lang/String;)LX/HoO;

    move-result-object v3

    goto :goto_1c

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1d
    if-eq v1, v2, :cond_2a

    invoke-static {v0, v3, v15}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1b

    :cond_2f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1a

    :pswitch_23
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :goto_1e
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;-><init>(LX/GxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GxG;->valueOf(Ljava/lang/String;)LX/GxG;

    move-result-object v1

    goto :goto_1e

    :pswitch_24
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VBT;->valueOf(Ljava/lang/String;)LX/VBT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(LX/VBT;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_35

    move-object v5, v15

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    move-object v13, v15

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_33

    move-object v14, v15

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_20
    if-eq v4, v2, :cond_36

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v15}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v3, :cond_32

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v14}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_22
    if-eq v2, v3, :cond_31

    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-static {v0, v1, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_35
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1f

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_26
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v10, v9, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    iput-wide v5, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    iput-object v8, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Upf;

    iput-wide v3, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    iput-wide v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    return-object v0

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Upf;->valueOf(Ljava/lang/String;)LX/Upf;

    move-result-object v7

    goto :goto_23

    :pswitch_29
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_24
    if-eq v1, v2, :cond_38

    invoke-static {v0, v3, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_24

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/BSF;->A0W(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iput-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :goto_25
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_39
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_25

    :pswitch_2d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3b

    move-object v6, v7

    :goto_26
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_3a
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_3b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_26

    :pswitch_2f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_45

    move-object v5, v13

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    move-object v6, v13

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    move-object v7, v13

    :goto_29
    const-class v1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_42

    move-object v8, v13

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_41

    move-object v9, v13

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_40

    move-object v10, v13

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3f

    move-object v11, v13

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3e

    move-object v12, v13

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3d

    move-object/from16 v18, v13

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    new-instance v2, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    invoke-direct/range {v2 .. v20}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3d
    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v18

    goto :goto_2f

    :cond_3e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2e

    :cond_3f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2d

    :cond_40
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2c

    :cond_41
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2b

    :cond_42
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_2a

    :cond_43
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_29

    :cond_44
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_28

    :cond_45
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_27

    :pswitch_30
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;->A00:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_31
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A00:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A01:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A02:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_32
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_48

    move-object v5, v6

    :cond_46
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    iput-object v4, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    iput-wide v2, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    iput-object v6, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    iput-object v0, v12, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    goto/16 :goto_57

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v3, :cond_46

    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_30

    :pswitch_33
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Uz0;->valueOf(Ljava/lang/String;)LX/Uz0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuG;->valueOf(Ljava/lang/String;)LX/GuG;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/GuG;LX/Uz0;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_49

    move-object v4, v15

    :goto_31
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v3, :cond_4a

    const-class v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v1, v15}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Uxe;->valueOf(Ljava/lang/String;)LX/Uxe;

    move-result-object v4

    goto :goto_31

    :cond_4a
    const-class v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/UzB;->valueOf(Ljava/lang/String;)LX/UzB;

    move-result-object v7

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/Uxe;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/UzB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    :pswitch_36
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v2, 0x0

    :cond_4b
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-direct {v0, v6, v5, v4, v2}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_33
    if-eq v1, v3, :cond_4b

    invoke-static {v0, v7, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :pswitch_37
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4e

    const/4 v2, 0x0

    :cond_4d
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v0, v6, v5, v4, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_34
    if-eq v1, v3, :cond_4d

    invoke-static {v0, v7, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :pswitch_38
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_50

    move-object v2, v3

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_35

    :pswitch_39
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Usj;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Usj;

    if-nez v7, :cond_51

    sget-object v7, LX/Usj;->A0S:LX/Usj;

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/Usj;

    iput-object v6, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A06:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, LX/6cs;

    if-eqz v1, :cond_52

    check-cast v3, LX/6cs;

    if-nez v3, :cond_53

    :cond_52
    sget-object v3, LX/6cs;->A6Z:LX/6cs;

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/6cs;

    iput v2, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iput-wide v0, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    goto/16 :goto_57

    :cond_54
    const-string v0, "shoppingSessionId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "productId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_57

    move-object v6, v8

    :goto_36
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_56

    move-object v5, v8

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_38
    if-eq v4, v3, :cond_58

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_56
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_37

    :cond_57
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_36

    :cond_58
    const-class v1, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v3, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_59
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v2, 0x0

    :goto_39
    const-class v1, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v12, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v0, v12, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    goto/16 :goto_57

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_39

    :pswitch_3f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_5c

    move-object v6, v10

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5b

    move-object v5, v10

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v3, 0x0

    :goto_3c
    if-eq v3, v4, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/UzG;->valueOf(Ljava/lang/String;)LX/UzG;

    move-result-object v5

    goto :goto_3b

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VBZ;->valueOf(Ljava/lang/String;)LX/VBZ;

    move-result-object v6

    goto :goto_3a

    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v1, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    new-instance v4, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/UzG;LX/VBZ;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :pswitch_40
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PHOTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DEEP_LINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5e
    const-string v1, "THREAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3f

    :cond_5f
    const-string v1, "SHARE_SHEET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3f

    :cond_60
    const-string v1, "IN_CALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3f

    :cond_61
    const-string v1, "IN_CALL_SHARESHEET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3f

    :cond_62
    const-string v1, "THREAD_SINGLE_FEED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3f

    :cond_63
    const-string v1, "DIRECT_SHARE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3f

    :cond_64
    const-string v1, "DIRECT_SHARE_LOCAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3f

    :cond_65
    const-string v1, "BLOKS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_3f

    :cond_66
    const-string v1, "ROOMS_TAB_WATCH_TOGETHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_3f

    :cond_67
    const-string v1, "REELS_TOGETHER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_3f

    :cond_68
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_69
    const/16 v1, 0x31b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6a
    const/16 v1, 0x31c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6b
    const-string v1, "CAROUSEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6c
    const-string v1, "IGTV"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6d
    const-string v1, "REELS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6e
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_6f
    const-string v1, "FACEBOOK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3d

    :cond_70
    const-string v1, "MESSAGING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3d

    :cond_71
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PDe;->valueOf(Ljava/lang/String;)LX/PDe;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/rtc/RtcCallAudience;

    sget-object v1, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    sget-object v1, Lcom/instagram/model/rtc/RtcCallKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_74

    const/4 v8, 0x0

    :goto_40
    check-cast v8, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PDf;->valueOf(Ljava/lang/String;)LX/PDf;

    move-result-object v3

    new-instance v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_74
    sget-object v1, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_40

    :pswitch_44
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    iput-object v6, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_45
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PDe;->valueOf(Ljava/lang/String;)LX/PDe;

    move-result-object v4

    sget-object v1, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcCallAudience;

    sget-object v1, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    const-class v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_76

    move-object v8, v3

    :goto_41
    check-cast v8, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/922;->valueOf(Ljava/lang/String;)LX/922;

    move-result-object v3

    :cond_75
    new-instance v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_76
    sget-object v1, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_41

    :pswitch_46
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Yd;->valueOf(Ljava/lang/String;)LX/8Yd;

    move-result-object v3

    sget-object v1, Lcom/instagram/model/rtc/RtcThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_77

    const/4 v1, 0x0

    :goto_42
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    return-object v0

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/922;->valueOf(Ljava/lang/String;)LX/922;

    move-result-object v1

    goto :goto_42

    :pswitch_47
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v3, :cond_78

    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_78
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_7c

    move-object v3, v5

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7b

    move-object v2, v5

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7a

    move-object v4, v5

    :goto_46
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_79
    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :cond_7a
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_46

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Fp;->valueOf(Ljava/lang/String;)LX/4Fp;

    move-result-object v2

    goto :goto_45

    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Fo;->valueOf(Ljava/lang/String;)LX/4Fo;

    move-result-object v3

    goto :goto_44

    :pswitch_4a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    const-class v1, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v12, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A02:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_4b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v0}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    const-class v1, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_82

    move-object v4, v11

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_81

    move-object v5, v11

    :goto_48
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_80

    move-object v6, v11

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7f

    move-object v7, v11

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7e

    move-object v8, v11

    :goto_4b
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    :cond_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct/range {v1 .. v18}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_7e
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4b

    :cond_7f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4a

    :cond_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_49

    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_48

    :cond_82
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_47

    :pswitch_4d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_83

    move-object v3, v2

    :cond_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    move-object v2, v1

    :cond_84
    sget-object v1, Lcom/instagram/model/keyword/Keyword;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_85

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_85
    new-instance v1, Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    return-object v1

    :pswitch_50
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_8a

    move-object v1, v8

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_89

    move-object v6, v8

    :cond_86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_88

    move-object v2, v8

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_87

    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    :cond_87
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v0, "XDTLiveMicroBroadcastDict"

    new-instance v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;

    invoke-direct {v12, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A01:Ljava/lang/Boolean;

    iput-object v9, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A04:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A05:Ljava/lang/String;

    iput-object v6, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0B:Ljava/util/List;

    iput-object v11, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A06:Ljava/lang/String;

    iput-object v10, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A07:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A08:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A02:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A09:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A03:Ljava/lang/Long;

    iput-object v4, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A0A:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/model/iglive/IgLivePayloadImpl;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_57

    :cond_88
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4d

    :cond_89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v3, :cond_86

    invoke-static {v0, v6, v2}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4e

    :cond_8a
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4c

    :pswitch_51
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_4f
    if-eq v2, v3, :cond_8b

    sget-object v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4f

    :cond_8b
    new-instance v3, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/direct/stickerstore/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_56
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_8e

    move-object v1, v10

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8d

    move-object v2, v10

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_8c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, LX/BSF;->A0W(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A09:Ljava/lang/String;

    iput v6, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A00:I

    iput v5, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A01:I

    iput-object v1, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A04:Ljava/lang/Double;

    iput-object v11, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A06:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A05:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A03:Ljava/lang/Boolean;

    iput-object v10, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A02:Ljava/lang/Boolean;

    iput-object v3, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A07:Ljava/lang/String;

    goto/16 :goto_57

    :cond_8d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_51

    :cond_8e
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_50

    :pswitch_57
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8f

    const/4 v2, 0x0

    :goto_52
    check-cast v2, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    sget-object v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    new-instance v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_8f
    sget-object v1, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_52

    :pswitch_58
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-class v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_92

    move-object v4, v5

    :goto_53
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_91

    move-object v2, v5

    :goto_54
    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_90
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_91
    sget-object v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_54

    :cond_92
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_53

    :pswitch_5b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/BSH;->A0G(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v1

    :pswitch_5c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_94

    move-object v2, v3

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_93
    new-instance v0, Lcom/instagram/model/direct/HighlightRangeImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/model/direct/HighlightRangeImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_94
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_55

    :pswitch_5d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_98

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-static {v1}, LX/McP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    new-instance v0, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/instagram/model/direct/DirectSearchPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_95
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/model/direct/DirectSearchPrompt;->CREATOR:LX/aZz;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L2u;->A04:LX/L2u;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L2u;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/L2u;

    return-object v0

    :cond_99
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6}, LX/BSF;->A0W(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/model/direct/DirectRoomsXma;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-boolean v2, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-object v1, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    goto/16 :goto_57

    :pswitch_60
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v5, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/direct/DirectPendingMusicShare;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    const-class v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    new-instance v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_62
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_9b

    move-object v1, v11

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/845;->valueOf(Ljava/lang/String;)LX/845;

    move-result-object v11

    :cond_9a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v12, Lcom/instagram/model/direct/DirectIfyXma;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v12, Lcom/instagram/model/direct/DirectIfyXma;->A00:J

    iput-object v1, v12, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    iput-object v10, v12, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    iput-object v11, v12, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/845;

    iput-object v9, v12, Lcom/instagram/model/direct/DirectIfyXma;->A07:Ljava/lang/String;

    iput-object v8, v12, Lcom/instagram/model/direct/DirectIfyXma;->A08:Ljava/lang/String;

    iput-object v7, v12, Lcom/instagram/model/direct/DirectIfyXma;->A04:Ljava/lang/String;

    iput-object v6, v12, Lcom/instagram/model/direct/DirectIfyXma;->A05:Ljava/lang/String;

    iput-object v5, v12, Lcom/instagram/model/direct/DirectIfyXma;->A06:Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/model/direct/DirectIfyXma;->A09:Ljava/lang/String;

    iput-boolean v0, v12, Lcom/instagram/model/direct/DirectIfyXma;->A0A:Z

    :goto_57
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_9b
    invoke-static {v0}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_56

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/aZz;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/newsfeed/model/PillsFilterCategory;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/music/common/model/TransitionEffect;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/music/common/model/SequentialTemplateInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicModelEffectPair;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/music/common/model/LyricsPhrase;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsTemplateTextData;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentData;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/music/common/model/AutoDuckingData;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioTrackBeats;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/music/common/model/ARAudioEffectData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfigImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/MultiProductSticker;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingHomeDestination;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTagDict;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcThreadKey;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcJoinCallArgs;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcIgNotification;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCreateCallArgs;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallSource;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallKey;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallAudience;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/reelassets/ReelAsset;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/productlink/ProductLink;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/iglive/IgLivePayloadImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/StickerPack;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/direct/HighlightRangeImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchPrompt;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/direct/DirectRoomsXma;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingMusicShare;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingLayeredXma;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/direct/DirectIfyXma;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

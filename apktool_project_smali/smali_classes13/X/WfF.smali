.class public final LX/WfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/WfF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/WfF;
    .locals 1

    new-instance v0, LX/WfF;

    invoke-direct {v0, p0}, LX/WfF;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v0, v0, LX/WfF;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v2, v4

    :goto_0
    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v17, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ChallengeIntf;

    new-instance v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-direct/range {v0 .. v17}, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;-><init>(Lcom/instagram/api/schemas/ChallengeIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v9, v3

    :goto_1
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xu;->valueOf(Ljava/lang/String;)LX/4xu;

    move-result-object v3

    :cond_3
    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGs;->valueOf(Ljava/lang/String;)LX/QGs;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtH;->valueOf(Ljava/lang/String;)LX/GtH;

    move-result-object v3

    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/XG1;LX/GtH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XG1;->valueOf(Ljava/lang/String;)LX/XG1;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2w;->valueOf(Ljava/lang/String;)LX/H2w;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/H2w;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_7

    const-class v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    invoke-direct {v0, v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_8

    const-class v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    invoke-direct {v0, v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hL;->valueOf(Ljava/lang/String;)LX/8hL;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_9

    const-class v0, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-static {v1, v0, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hX;->valueOf(Ljava/lang/String;)LX/8hX;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hZ;->valueOf(Ljava/lang/String;)LX/8hZ;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    new-instance v3, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-direct/range {v3 .. v31}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/8hL;LX/8hX;LX/8hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    const-class v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-static {v1, v9}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_c

    aget-object v10, v8, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iget-wide v2, v10, LX/6cs;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    :goto_8
    invoke-static {v1}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-static {v1, v9}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7On;

    :goto_9
    new-instance v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;-><init>(LX/6cs;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    sget-object v10, LX/6cs;->A6Z:LX/6cs;

    goto :goto_8

    :pswitch_7
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v3, :cond_d

    invoke-static {v1}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v3

    :pswitch_8
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/comments/model/ChannelCommentsData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/comments/model/ChannelCommentsData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/comments/model/ChannelCommentsData;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/comments/model/ChannelCommentsData;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v4, v2, Lcom/instagram/comments/model/ChannelCommentsData;->A01:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/instagram/comments/model/ChannelCommentsData;->A04:Z

    iput-object v0, v2, Lcom/instagram/comments/model/ChannelCommentsData;->A02:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_9
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/comments/model/ChannelRepliesNotifData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_12

    move-object v0, v4

    :goto_b
    check-cast v0, Lcom/instagram/common/b2mv/HorizonWorldId;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v4

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v4

    :goto_e
    check-cast v2, Lcom/instagram/common/b2mv/HorizonSessionId;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LHK;->valueOf(Ljava/lang/String;)LX/LHK;

    move-result-object v3

    sget-object v1, LX/Nq4;->A01:LX/NnK;

    invoke-virtual {v1}, LX/NnK;->A01()LX/Nq4;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iput-object v1, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    iput-object v5, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    iput-object v4, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    goto/16 :goto_68

    :cond_f
    sget-object v2, Lcom/instagram/common/b2mv/HorizonSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L5j;->valueOf(Ljava/lang/String;)LX/L5j;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v5, v4

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/instagram/common/b2mv/HorizonWorldId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const-class v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    return-object v0

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GYf;->valueOf(Ljava/lang/String;)LX/GYf;

    move-result-object v3

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_15

    move-object v4, v5

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    move-object v3, v5

    :goto_10
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-object v0

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_f

    :pswitch_11
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1f

    move-object/from16 v12, v16

    :goto_11
    check-cast v12, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v10, v16

    :goto_12
    check-cast v10, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v9, v16

    :goto_13
    check-cast v9, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v11, v16

    :goto_14
    check-cast v11, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v13, v16

    :goto_15
    check-cast v13, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v8, v16

    :goto_16
    check-cast v8, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v15, v16

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v14, v16

    :goto_18
    check-cast v14, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v25, v16

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_16
    new-instance v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    invoke-direct/range {v3 .. v42}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    return-object v3

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_19

    :cond_18
    sget-object v0, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_18

    :cond_19
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_17

    :cond_1a
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    :cond_1b
    sget-object v0, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_15

    :cond_1c
    sget-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_14

    :cond_1d
    sget-object v0, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    :cond_1e
    sget-object v0, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_12

    :cond_1f
    sget-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_11

    :pswitch_12
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_2a

    move-object/from16 v13, v25

    :goto_1a
    check-cast v13, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v11, v25

    :goto_1b
    check-cast v11, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v10, v25

    :goto_1c
    check-cast v10, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v12, v25

    :goto_1d
    check-cast v12, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v14, v25

    :goto_1e
    check-cast v14, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v35

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v8, v25

    :goto_1f
    check-cast v8, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v15, v25

    :goto_20
    check-cast v15, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v7, v25

    :goto_21
    check-cast v7, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v16, v25

    :goto_22
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v38

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v9, v25

    :goto_23
    check-cast v9, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :cond_20
    new-instance v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    invoke-direct/range {v1 .. v52}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    return-object v1

    :cond_21
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_22
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_22

    :cond_23
    sget-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_21

    :cond_24
    sget-object v0, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_20

    :cond_25
    sget-object v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1f

    :cond_26
    sget-object v0, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_1e

    :cond_27
    sget-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1d

    :cond_28
    sget-object v0, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1c

    :cond_29
    sget-object v0, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1b

    :cond_2a
    sget-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    iput v5, v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iput v4, v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iput v3, v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    iput v0, v2, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    goto/16 :goto_68

    :pswitch_14
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2c

    move-object v2, v6

    :goto_24
    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2b
    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_24

    :pswitch_15
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VdB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMask;

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VdB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    iput v3, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iput-object v2, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VdB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_25
    if-eq v0, v2, :cond_2d

    invoke-static {v1, v3}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_26
    if-eq v0, v2, :cond_2e

    invoke-static {v1, v4}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_27
    if-eq v0, v2, :cond_2f

    invoke-static {v1, v5}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_28
    if-eq v0, v2, :cond_30

    invoke-static {v1, v6}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_29
    if-eq v0, v2, :cond_31

    invoke-static {v1, v7}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_31
    new-instance v2, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-direct/range {v2 .. v32}, Lcom/instagram/common/clips/model/ColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v2

    :pswitch_19
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2a
    if-eq v0, v2, :cond_32

    invoke-static {v1, v4}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_2b
    if-eq v0, v2, :cond_33

    invoke-static {v1, v5}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_2c
    if-eq v0, v2, :cond_34

    invoke-static {v1, v6}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_2d
    if-eq v0, v2, :cond_35

    invoke-static {v1, v7}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_2e
    if-eq v0, v2, :cond_36

    invoke-static {v1, v8}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_2f
    if-eq v0, v2, :cond_37

    invoke-static {v1, v9}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_30
    if-eq v0, v2, :cond_38

    invoke-static {v1, v10}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_31
    if-eq v3, v0, :cond_39

    invoke-static {v1, v11}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_39
    new-instance v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/clips/model/HSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_1b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_3a
    const-string v0, "FILL_SCREEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_32

    :cond_3b
    const-string v0, "SQUARE_CROP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_32

    :cond_3c
    const-string v0, "CLIP_TRANSFORM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_32

    :cond_3d
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v2, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    goto/16 :goto_68

    :pswitch_1d
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_33
    if-eq v0, v2, :cond_3e

    invoke-static {v1, v9}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_34
    if-eq v0, v2, :cond_3f

    invoke-static {v1, v10}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3f
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_35
    if-eq v2, v4, :cond_40

    const-class v0, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v1, v0, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_36
    if-eq v3, v2, :cond_41

    const-class v0, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v1, v0, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    return-object v4

    :pswitch_1e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_37
    if-eq v2, v3, :cond_42

    sget-object v0, Lcom/instagram/common/clips/model/SubjectCutout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v11, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_37

    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v3, 0x0

    :goto_38
    if-eq v3, v4, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_46

    move-object v7, v6

    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    :cond_44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_45
    new-instance v5, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    :cond_46
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_39

    :pswitch_1f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/instagram/common/clips/model/VideoCropParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, Lcom/instagram/common/clips/model/VideoCropParams;->A00:D

    iput v4, v2, Lcom/instagram/common/clips/model/VideoCropParams;->A01:F

    iput v3, v2, Lcom/instagram/common/clips/model/VideoCropParams;->A03:F

    iput v0, v2, Lcom/instagram/common/clips/model/VideoCropParams;->A02:F

    goto/16 :goto_68

    :pswitch_20
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v2, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v2

    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3a

    :pswitch_21
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_49

    move-object v10, v9

    :goto_3b
    invoke-static {v1, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_48
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    new-instance v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-direct/range {v4 .. v19}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v4

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3b

    :pswitch_23
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    const/4 v3, 0x0

    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A01:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    iput-object v1, v2, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    goto/16 :goto_68

    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3c
    if-eq v2, v4, :cond_4a

    const-class v0, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :pswitch_25
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4f

    move-object v10, v5

    :cond_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_3d
    if-eq v2, v3, :cond_4c

    const-class v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    invoke-static {v1, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :pswitch_26
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_57

    move-object v8, v6

    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    move-object v9, v6

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    move-object v5, v6

    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    move-object v10, v6

    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_53
    new-instance v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_3f
    if-eq v4, v2, :cond_52

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GpF;->valueOf(Ljava/lang/String;)LX/GpF;

    move-result-object v5

    goto :goto_3e

    :cond_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v3, :cond_51

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_50

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :pswitch_27
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_58

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    iput-object v3, v2, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    goto/16 :goto_68

    :cond_58
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_42

    :pswitch_28
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;-><init>(FFFF)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/Segment;-><init>(IFFI)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    iput v0, v2, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    goto/16 :goto_68

    :pswitch_2d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->valueOf(Ljava/lang/String;)LX/9wH;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9wH;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v0, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/util/ExifImageData;

    new-instance v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    iput v3, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    iput-boolean v0, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    goto/16 :goto_68

    :pswitch_30
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    return-object v0

    :pswitch_31
    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    const/4 v8, 0x1

    :cond_59
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A09:I

    iput v12, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A08:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0M:I

    iput v11, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0L:I

    iput v10, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A07:I

    iput v9, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0B:I

    iput-boolean v7, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0P:Z

    iput-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0O:Z

    new-instance v1, LX/32Z;

    invoke-direct {v1, v13, v12}, LX/32Z;-><init>(II)V

    iget v15, v1, LX/32Z;->A01:I

    iget v6, v1, LX/32Z;->A00:I

    new-instance v4, LX/XhS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v15, v4, LX/XhS;->A02:I

    iput v6, v4, LX/XhS;->A01:I

    if-eqz v15, :cond_5e

    if-eqz v6, :cond_5e

    int-to-float v3, v15

    int-to-float v1, v6

    div-float/2addr v3, v1

    :goto_43
    iput v3, v4, LX/XhS;->A00:F

    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0N:LX/XhS;

    if-lez v13, :cond_71

    if-lez v12, :cond_71

    int-to-float v3, v13

    int-to-float v1, v12

    div-float/2addr v3, v1

    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A00:F

    iput v15, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0H:I

    iput v6, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0G:I

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v5, 0x1

    const/16 v16, 0x0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_5f

    sub-int v4, v12, v10

    sub-int/2addr v4, v11

    sub-int/2addr v4, v6

    if-gez v4, :cond_64

    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0D:I

    const/4 v4, 0x0

    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0R:Z

    iput-boolean v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0Q:Z

    const/4 v5, 0x0

    sub-int v0, v12, v6

    if-eqz v8, :cond_5d

    const/4 v3, 0x0

    :cond_5a
    :goto_44
    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A05:I

    sub-int/2addr v10, v3

    const/4 v0, 0x0

    if-ge v14, v10, :cond_5b

    move v0, v10

    :cond_5b
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0E:I

    const/4 v0, 0x0

    if-nez v8, :cond_5c

    sub-int v0, v12, v3

    sub-int/2addr v0, v6

    :cond_5c
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A01:I

    sub-int v1, v11, v0

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0F:I

    if-gez v1, :cond_69

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    move v3, v10

    if-le v10, v0, :cond_5a

    move v3, v0

    goto :goto_44

    :cond_5e
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_43

    :cond_5f
    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0D:I

    const/4 v4, 0x0

    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0R:Z

    iput-boolean v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0Q:Z

    const/4 v5, 0x0

    sub-int v0, v12, v6

    if-eqz v8, :cond_63

    const/4 v3, 0x0

    :goto_45
    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A05:I

    sub-int/2addr v0, v3

    if-eqz v8, :cond_60

    const/4 v0, 0x0

    :cond_60
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A01:I

    sub-int/2addr v10, v3

    const/4 v1, 0x0

    if-ge v14, v10, :cond_61

    move v1, v10

    :cond_61
    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0E:I

    sub-int v8, v11, v0

    const/4 v1, 0x0

    if-ge v14, v8, :cond_62

    move v1, v8

    :cond_62
    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0F:I

    goto :goto_47

    :cond_63
    div-int/lit8 v3, v0, 0x2

    goto :goto_45

    :cond_64
    iput-boolean v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0R:Z

    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0F:I

    const/4 v1, 0x0

    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0E:I

    if-ge v4, v9, :cond_65

    const/4 v5, 0x0

    :cond_65
    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0Q:Z

    const/4 v3, 0x0

    if-eqz v5, :cond_66

    move v3, v9

    :cond_66
    sub-int/2addr v4, v3

    if-le v0, v10, :cond_6f

    sub-int/2addr v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_46
    sub-int/2addr v4, v0

    iput v4, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0D:I

    add-int/2addr v10, v0

    if-eqz v8, :cond_67

    const/4 v10, 0x0

    :cond_67
    iput v10, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A05:I

    move v3, v10

    add-int v0, v4, v11

    if-eqz v8, :cond_68

    const/4 v0, 0x0

    :cond_68
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A01:I

    :cond_69
    :goto_47
    sub-int v8, v13, v15

    if-eqz v7, :cond_6e

    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A04:I

    const/4 v7, 0x0

    iput v14, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A02:I

    const/4 v8, 0x0

    :goto_48
    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    iput v13, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A06:I

    sub-int/2addr v12, v3

    sub-int/2addr v12, v0

    iput v12, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A03:I

    sub-int/2addr v11, v1

    if-ltz v11, :cond_70

    add-int/2addr v11, v4

    iput v11, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0J:I

    const/4 v0, 0x0

    if-eqz v5, :cond_6a

    move v0, v9

    :cond_6a
    add-int/2addr v11, v0

    iput v11, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0K:I

    if-lez v1, :cond_6c

    neg-int v4, v1

    :goto_49
    iput v4, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0I:I

    if-nez v5, :cond_6b

    sub-int/2addr v6, v9

    sub-int/2addr v6, v1

    :cond_6b
    iput v6, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0C:I

    add-int/2addr v6, v9

    iput v6, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A0A:I

    goto/16 :goto_68

    :cond_6c
    if-eqz v5, :cond_6d

    move/from16 v16, v9

    :cond_6d
    add-int v4, v4, v16

    goto :goto_49

    :cond_6e
    div-int/lit8 v7, v8, 0x2

    iput v7, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A04:I

    sub-int/2addr v8, v7

    iput v8, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;->A02:I

    goto :goto_48

    :cond_6f
    const/4 v0, 0x0

    goto :goto_46

    :cond_70
    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    const/16 v0, 0xfc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    goto/16 :goto_68

    :pswitch_34
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    goto/16 :goto_68

    :pswitch_35
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    const-class v0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A02:I

    iput-boolean v11, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A09:Z

    iput v10, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A00:I

    iput v9, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A01:I

    iput-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A08:Z

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A03:Lcom/instagram/common/gallery/Medium;

    iput-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A05:Z

    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A04:Z

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A0A:Z

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A06:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A07:Z

    goto/16 :goto_68

    :pswitch_37
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A00:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    goto/16 :goto_68

    :pswitch_38
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    goto/16 :goto_68

    :pswitch_39
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_3a
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    goto/16 :goto_68

    :pswitch_3b
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    return-object v0

    :pswitch_3d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    goto/16 :goto_68

    :pswitch_3e
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_75

    move-object v4, v5

    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_74

    move-object v3, v5

    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_73

    move-object v2, v5

    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_72
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_73
    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4c

    :cond_74
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4b

    :cond_75
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4a

    :pswitch_3f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v7, v6, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    return-object v0

    :pswitch_40
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_76

    move-object v8, v11

    :goto_4d
    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-static {v1, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-static {v1, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_4e
    if-eq v2, v0, :cond_77

    invoke-static {v1, v3, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_76
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4d

    :cond_77
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v3

    :pswitch_41
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_42
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_4f
    if-eq v2, v4, :cond_78

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_4f

    :cond_78
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v3, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;-><init>(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7b

    move-object v11, v4

    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    move-object v3, v4

    :goto_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v1}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct/range {v1 .. v32}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v1

    :cond_7a
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_51

    :cond_7b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TEXT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_50

    :cond_7c
    const-string v0, "STICKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_50

    :cond_7d
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GbF;->valueOf(Ljava/lang/String;)LX/GbF;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/GbF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_46
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_47
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7f

    move-object v0, v7

    :goto_52
    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_7e
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    iput-object v3, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    return-object v1

    :cond_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_52

    :pswitch_48
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_81

    move-object v2, v4

    :goto_53
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-static {v1}, LX/WfF;->A01(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v1

    :cond_81
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_53

    :pswitch_49
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    return-object v0

    :pswitch_4a
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_54
    if-eq v0, v2, :cond_82

    invoke-static {v1, v9}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_55
    if-eq v0, v2, :cond_83

    invoke-static {v1, v8}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_56
    if-eq v0, v2, :cond_84

    invoke-static {v1, v7}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_57
    if-eq v0, v2, :cond_85

    invoke-static {v1, v6}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_58
    if-eq v0, v2, :cond_86

    invoke-static {v1, v5}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_59
    if-eq v0, v2, :cond_87

    invoke-static {v1, v4}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_5a
    if-eq v0, v2, :cond_88

    invoke-static {v1, v3}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5b
    if-eq v10, v0, :cond_89

    invoke-static {v1, v2}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5b

    :cond_89
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    return-object v0

    :pswitch_4b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_5c
    if-eq v0, v2, :cond_8a

    invoke-static {v1, v3}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_8a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_5d
    if-eq v0, v2, :cond_8b

    invoke-static {v1, v4}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_8b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_5e
    if-eq v0, v2, :cond_8c

    invoke-static {v1, v5}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_5f
    if-eq v0, v2, :cond_8d

    invoke-static {v1, v6}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_8d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_60
    if-eq v0, v2, :cond_8e

    invoke-static {v1, v7}, LX/WfF;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_8e
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v2 .. v32}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v2

    :pswitch_4c
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    return-object v0

    :pswitch_4d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7XY;->valueOf(Ljava/lang/String;)LX/7XY;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7XZ;->valueOf(Ljava/lang/String;)LX/7XZ;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Xo;->valueOf(Ljava/lang/String;)LX/7Xo;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_91

    move-object v7, v9

    :goto_61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_90

    move-object v8, v9

    :goto_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8f
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_90
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_62

    :cond_91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QCp;->valueOf(Ljava/lang/String;)LX/QCp;

    move-result-object v7

    goto :goto_61

    :pswitch_4e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_4f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_92

    const/4 v10, 0x1

    :cond_92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_50
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JwR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_51
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JwR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_52
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    return-object v0

    :pswitch_53
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_68

    :pswitch_55
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_63
    if-eq v2, v4, :cond_93

    const-class v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_93
    new-instance v2, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    goto/16 :goto_68

    :pswitch_56
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    goto/16 :goto_68

    :pswitch_57
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    new-instance v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v0, v1}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    return-object v0

    :pswitch_59
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    iput v5, v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    iput v4, v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    iput v3, v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    iput v0, v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    goto/16 :goto_68

    :pswitch_5a
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_68

    :pswitch_5c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_95

    move-object v2, v4

    :goto_64
    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_94
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    const-class v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AchievementIntf;

    new-instance v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    :cond_95
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_64

    :pswitch_5d
    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_96

    move-object v5, v7

    :goto_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_66
    if-eq v2, v13, :cond_97

    sget-object v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_66

    :cond_96
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_65

    :cond_97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_67
    if-eq v12, v2, :cond_98

    sget-object v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v7, v12}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_67

    :cond_98
    invoke-static {v10, v9, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    iput-boolean v11, v2, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    iput-object v10, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    iput-object v6, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iput-object v7, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    goto :goto_68

    :pswitch_5e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_99

    new-instance v2, Lcom/instagram/common/b2mv/HorizonIntentId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/common/b2mv/HorizonIntentId;->A00:Ljava/lang/String;

    goto :goto_68

    :cond_99
    const-string v0, "HorizonIntentId cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/b2mv/HorizonSessionId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    goto :goto_68

    :pswitch_60
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    goto :goto_68

    :pswitch_61
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/b2mv/HorizonWorldId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    goto :goto_68

    :pswitch_62
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/common/b2mv/Hwsh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    :goto_68
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

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
        :pswitch_a
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/WfF;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/AspectRatioTargetViewSizeProvider;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/compose/ui/gradientspinner/Segment;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/common/clips/model/VideoCropParams;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectEffectData;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectCutout;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/common/clips/model/RetouchFilterParams;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/common/clips/model/HSLColorAdjustments;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/common/clips/model/CropTransform;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/common/clips/model/ColorAdjustments;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMask;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioOutputTransformData;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/common/b2mv/Hwsh;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonWorldId;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionId;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonIntentId;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelRepliesNotifData;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelCommentsData;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

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

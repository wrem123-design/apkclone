.class public final LX/OPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/OPh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/OPh;
    .locals 1

    new-instance v0, LX/OPh;

    invoke-direct {v0, p0}, LX/OPh;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/OPh;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    move-object v7, v8

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v6, v8

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0C:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A01:I

    iput v14, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A00:I

    iput-object v13, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A04:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A05:Ljava/lang/String;

    iput-object v11, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A07:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0E:Ljava/util/List;

    iput-object v6, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0F:Ljava/util/List;

    iput-object v8, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A03:Ljava/lang/Integer;

    iput-boolean v5, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0G:Z

    iput-object v4, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A09:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0A:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A06:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A08:Ljava/lang/String;

    iput-object v15, v10, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0D:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_0

    invoke-static {v0, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_0
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v2, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShouldShowAdResponsesTabResponse"

    new-instance v10, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponseImpl;

    invoke-direct {v10, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v10, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v1, v10, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponseImpl;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_a

    move-object v12, v9

    :goto_4
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    move-object v5, v9

    :goto_5
    check-cast v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static/range {v31 .. v31}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    move/from16 v0, v29

    iput v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    move-object/from16 v0, v28

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    iput-object v15, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Ljava/lang/String;

    iput-object v14, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Ljava/lang/String;

    iput-object v13, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    move/from16 v0, v21

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iput-object v12, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    move/from16 v0, v20

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    move/from16 v0, v19

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    move/from16 v0, v18

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iput-boolean v8, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    iput-boolean v7, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    iput-boolean v6, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0T:Z

    iput-object v5, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iput-object v9, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    iput v4, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    iput-object v3, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    iput-boolean v1, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    iput-boolean v11, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/L3u;

    iput-object v1, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L3u;->valueOf(Ljava/lang/String;)LX/L3u;

    move-result-object v2

    goto :goto_6

    :pswitch_3
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A03:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A05:Z

    iput-boolean v3, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    iput v0, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/request/response/GroupLinkJoinResponseImpl;

    invoke-direct {v10, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/instagram/direct/request/response/GroupLinkJoinResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_7
    const/16 v0, 0x190

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    invoke-direct {v10, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    iput-object v1, v10, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :pswitch_8
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v8, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    invoke-static {v0, v8}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_10

    move-object v1, v6

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v6

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A02:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A03:Ljava/lang/Integer;

    iput-object v6, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A04:Ljava/lang/Long;

    iput-object v5, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A07:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A06:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :pswitch_9
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iput v0, v10, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v10, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A01:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v4, :cond_11

    sget-object v1, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    new-instance v10, Lcom/instagram/direct/intf/DirectTransitionData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/instagram/direct/intf/DirectTransitionData;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUICK_SNAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/intf/DirectCollectionParams;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/direct/intf/DirectCollectionParams;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/intf/DirectCollectionParams;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTGetHasInteropUpgradedResponse"

    new-instance v10, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    invoke-direct {v10, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v10, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTDetectThreadLanguagesResponse"

    new-instance v10, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;

    invoke-direct {v10, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    if-eq v7, v5, :cond_12

    sget-object v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v11, v9, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iput-object v11, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    iput-boolean v6, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v4, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v0, v10, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iput-wide v2, v10, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iput-object v1, v10, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v8, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-static {v0, v8}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_15

    move-object v1, v6

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    move-object v2, v6

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v6, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v5, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_15
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :pswitch_12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v6, v5, v2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    iput v4, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A01:I

    iput v3, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A00:I

    iput-object v2, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A04:Ljava/lang/String;

    iput-wide v0, v10, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A02:J

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A03:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A02:Ljava/lang/String;

    iput-object v6, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A01:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    iput-boolean v4, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    iput-boolean v3, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    iput-boolean v2, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A06:Z

    iput-object v1, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v1, v10, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L3f;->valueOf(Ljava/lang/String;)LX/L3f;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/L3f;

    iput-object v0, v10, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_e
    if-eq v4, v6, :cond_16

    sget-object v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v11, v9, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    iput-object v0, v10, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    iput-boolean v12, v10, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v2, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    iput-object v11, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    iput-object v5, v10, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    sget-object v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    goto/16 :goto_2e

    :pswitch_1b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    invoke-direct {v0, v1}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :pswitch_20
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/instagram/direct/model/textformatting/FormattedText;->A01:I

    iput v2, v0, Lcom/instagram/direct/model/textformatting/FormattedText;->A00:I

    iput v1, v0, Lcom/instagram/direct/model/textformatting/FormattedText;->A02:I

    return-object v0

    :pswitch_23
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

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A08:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:LX/OPh;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_17
    new-instance v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_18

    move-object v6, v5

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    iput v4, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iput v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    iput v2, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    iput-object v1, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_26
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

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_f
    check-cast v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    new-instance v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :cond_1a
    sget-object v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :pswitch_29
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iput-wide v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1d

    move-object v1, v4

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A01:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A05:Ljava/lang/String;

    return-object v0

    :cond_1d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :pswitch_2b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    iput-object v1, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_2e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_20

    const/4 v3, 0x0

    :cond_1f
    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    return-object v0

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v4, :cond_1f

    sget-object v1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :pswitch_30
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_21

    const/4 v3, 0x0

    :goto_12
    check-cast v3, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    iput v2, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iput v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    return-object v0

    :cond_21
    sget-object v1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :pswitch_32
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :goto_13
    check-cast v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    return-object v0

    :cond_22
    sget-object v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :pswitch_33
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_26

    move-object v9, v10

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    move-object v8, v10

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    move-object v4, v10

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Z

    iput-object v9, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A02:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    iput-object v10, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A00:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A0B:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A09:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A0A:Ljava/lang/String;

    return-object v0

    :cond_24
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_25
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_26
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :pswitch_35
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    iput v8, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    iput-object v7, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    iput-boolean v4, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    iput-boolean v3, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    iput-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    goto/16 :goto_2e

    :pswitch_37
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(LX/1Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    return-object v0

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Sz;->valueOf(Ljava/lang/String;)LX/1Sz;

    move-result-object v1

    goto :goto_17

    :pswitch_39
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    :goto_18
    if-eq v3, v4, :cond_28

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_19
    if-eq v3, v4, :cond_29

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2e

    move-object v9, v7

    :goto_1a
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    move-object v8, v7

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v16, v7

    :goto_1c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    move-object/from16 v17, v7

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_2a
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v15, 0x0

    :goto_1e
    move/from16 v1, v18

    if-eq v15, v1, :cond_2f

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_2b
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1c

    :cond_2d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8vg;->valueOf(Ljava/lang/String;)LX/8vg;

    move-result-object v9

    goto/16 :goto_1a

    :cond_2f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    new-instance v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, v42

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    move/from16 v0, v41

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    iput-object v13, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    move-object/from16 v0, v40

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    iput-wide v5, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    iput-object v9, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8vg;

    iput-object v11, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    iput-object v10, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    move-object/from16 v0, v39

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    move-object/from16 v0, v38

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Ljava/lang/String;

    move/from16 v0, v36

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    iput-object v8, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    move/from16 v0, v35

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    move/from16 v0, v34

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    move/from16 v0, v33

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    move/from16 v0, v32

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    move/from16 v0, v31

    iput v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    move/from16 v0, v30

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v0, v29

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    move/from16 v0, v28

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0b:Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    iput-boolean v2, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    return-object v1

    :pswitch_3a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L4b;->valueOf(Ljava/lang/String;)LX/L4b;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_33

    move-object v7, v6

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L1P;->valueOf(Ljava/lang/String;)LX/L1P;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v2, v6

    :goto_20
    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    move-object v5, v6

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4b;->valueOf(Ljava/lang/String;)LX/L4b;

    move-result-object v6

    :cond_30
    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L4b;->valueOf(Ljava/lang/String;)LX/L4b;

    move-result-object v5

    goto :goto_21

    :cond_32
    sget-object v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    :cond_33
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1f

    :pswitch_3b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/HRy;->valueOf(Ljava/lang/String;)LX/HRy;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_23
    if-eq v2, v4, :cond_36

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_35

    const/4 v4, 0x0

    :cond_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_22

    :cond_36
    new-instance v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_24
    if-eq v2, v3, :cond_37

    sget-object v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_37
    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_3e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3d

    move-object v4, v2

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_38
    :goto_26
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_39
    const-string v1, "NOTE_LIKE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_26

    :cond_3a
    const/16 v1, 0x37e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_26

    :cond_3b
    const/16 v1, 0x3ae

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_26

    :cond_3c
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_26

    :cond_3d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_25

    :cond_3e
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_42

    move-object v3, v5

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_41

    move-object v4, v5

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LIKE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_3f
    :goto_29
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2

    :cond_40
    const/16 v1, 0x1f1

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_28

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_27

    :cond_43
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_45

    const/4 v3, 0x0

    :cond_44
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v6, v3, v5}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    return-object v0

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2a
    if-eq v2, v4, :cond_44

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :pswitch_44
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_47

    move-object v2, v3

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_46
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2b

    :pswitch_45
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2c
    if-eq v2, v4, :cond_48

    const-class v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    goto :goto_2e

    :pswitch_4a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    if-eq v2, v4, :cond_49

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_49
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    :goto_2e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4b

    move-object v2, v3

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2f

    :pswitch_4d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4d

    move-object v2, v3

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4d
    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_30

    :pswitch_4e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8vg;->valueOf(Ljava/lang/String;)LX/8vg;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v13, 0x1

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_50

    move-object v8, v7

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0}, LX/OPh;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_4f
    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_31

    :pswitch_50
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v0, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_52

    move-object v4, v5

    :goto_32
    check-cast v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    const-class v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    new-instance v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    return-object v2

    :cond_52
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_32

    :pswitch_59
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-static {v0}, LX/OPh;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x0

    :goto_33
    check-cast v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_53
    sget-object v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    :pswitch_61
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    return-object v0

    :cond_54
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_62
        :pswitch_61
        :pswitch_17
        :pswitch_16
        :pswitch_60
        :pswitch_15
        :pswitch_14
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_10
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_f
        :pswitch_48
        :pswitch_47
        :pswitch_e
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_3a
        :pswitch_9
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_8
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_7
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_6
        :pswitch_5
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/OPh;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponseImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkJoinResponseImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/direct/model/thread/ChannelsContextLine;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/FormattedText;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/direct/model/comments/DirectMessageComments;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectCollectionParams;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

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

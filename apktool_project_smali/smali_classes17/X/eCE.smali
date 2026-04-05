.class public final LX/eCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eCE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, LX/eCE;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v7, v8

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    const-class v0, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v16

    new-instance v4, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_1
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_2
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_3
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_4
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A08:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A0A:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A04:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A07:Ljava/lang/String;

    iput v10, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A00:I

    iput-object v9, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A0D:Ljava/util/List;

    iput-object v8, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A05:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A0B:Ljava/util/List;

    iput-object v6, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A02:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A01:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A09:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A03:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A0E:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A0C:Ljava/util/List;

    iput-object v15, v4, Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;->A06:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_6
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v5, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A02:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A03:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A04:Ljava/lang/String;

    iput v1, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A01:I

    iput v0, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->A00:I

    goto/16 :goto_38

    :pswitch_7
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_2

    const-class v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-static {v4, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->A01:LX/5wv;

    goto/16 :goto_38

    :pswitch_8
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A00:Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;->A01:Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    goto/16 :goto_38

    :cond_3
    sget-object v0, Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/barcelona/messaging/basketball/model/Team;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v4

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v0, "BUCKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const-string v0, "BULLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-string v0, "CAVALIERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "CELTICS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-string v0, "CLIPPERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const-string v0, "GRIZZLIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const-string v0, "HAWKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    const-string v0, "HEAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const-string v0, "HORNETS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    const-string v0, "JAZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const-string v0, "KINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    const-string v0, "KNICKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "LAKERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "MAGIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v5, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    const-string v0, "MAVERICKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    const-string v0, "NETS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const-string v0, "NUGGETS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    const-string v0, "PACERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    const-string v0, "PELICANS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_18
    const-string v0, "PISTONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v5, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_19
    const-string v0, "RAPTORS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1a
    const-string v0, "ROCKETS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v5, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "SEVENTY_SIXERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "SPURS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v5, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    const-string v0, "SUNS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v5, LX/009;->A0I:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1e
    const-string v0, "THUNDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "TIMBERWOLVES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v5, LX/009;->A0K:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_20
    const-string v0, "TRAIL_BLAZERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v5, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_21
    const-string v0, "WARRIORS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v5, LX/009;->A0M:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_22
    const-string v0, "WIZARDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v5, LX/009;->A0O:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_23
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    iput-wide v1, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    iput-boolean v6, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    iput-object v5, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    goto/16 :goto_38

    :cond_24
    sget-object v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_26

    move-object v5, v6

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    :cond_25
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/barcelona/location/model/LocationModel;

    invoke-direct/range {v4 .. v18}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_26
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :pswitch_c
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;->A01:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_d
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_e
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :pswitch_f
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_27

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_27
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    return-object v0

    :pswitch_10
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v0, v2, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    return-object v0

    :pswitch_11
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v5, :cond_28

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QCZ;->valueOf(Ljava/lang/String;)LX/QCZ;

    move-result-object v1

    const-class v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    new-instance v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v0, v3}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_12
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v3, :cond_29

    sget-object v0, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_29
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A00:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;->A02:Ljava/util/List;

    goto/16 :goto_38

    :pswitch_14
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v5, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A04:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A03:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A02:Lcom/instagram/barcelona/search/model/ResultUserInfo;

    iput v1, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A00:F

    iput v0, v4, Lcom/instagram/barcelona/creation/phototag/model/UserTag;->A01:F

    goto/16 :goto_38

    :pswitch_15
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/28J;->valueOf(Ljava/lang/String;)LX/28J;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A01:LX/28J;

    iput v2, v4, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A00:I

    iput-boolean v1, v4, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A03:Z

    iput-object v0, v4, Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;->A02:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_16
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/28J;->valueOf(Ljava/lang/String;)LX/28J;

    move-result-object v1

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    iput-object v1, v4, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/28J;

    iput-boolean v0, v4, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    goto/16 :goto_38

    :pswitch_17
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/location/model/LocationModel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/barcelona/creation/location/model/PostLocationModel;->A00:Lcom/instagram/barcelona/location/model/LocationModel;

    goto/16 :goto_38

    :pswitch_18
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v13, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pn3;->valueOf(Ljava/lang/String;)LX/Pn3;

    move-result-object v4

    new-instance v3, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v3

    :pswitch_19
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_1a
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v4, v6}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v4, v6}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    sget-object v1, LX/4G2;->A00:LX/4G2;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5SQ;

    invoke-static {v4, v6}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    return-object v0

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v5, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/fuo;II)V

    return-object v0

    :pswitch_1c
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v0, v2, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    return-object v0

    :pswitch_1d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v0, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    return-object v0

    :pswitch_1e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_20
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v4, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v4, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LHK;->valueOf(Ljava/lang/String;)LX/LHK;

    move-result-object v5

    invoke-static {v4, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/HorizonWorldId;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iget-object v3, v0, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    move-object v0, v2

    :goto_b
    invoke-static {v4, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/b2mv/HorizonSessionId;

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    :cond_2c
    sget-object v1, LX/Nq4;->A01:LX/NnK;

    invoke-virtual {v1}, LX/NnK;->A01()LX/Nq4;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v6, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object v5, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    iput-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iput-object v3, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    iput-object v2, v4, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    goto/16 :goto_38

    :cond_2d
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L5j;->valueOf(Ljava/lang/String;)LX/L5j;

    move-result-object v0

    goto :goto_b

    :cond_2e
    move-object v3, v2

    goto :goto_a

    :pswitch_21
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    goto/16 :goto_38

    :pswitch_22
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v9, v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iget-object v10, v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    iget v14, v0, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    sget-object v5, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v13

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v11, v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v12, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    return-object v4

    :cond_2f
    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :pswitch_23
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDescription;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_30
    sget-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :pswitch_24
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v4, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v4

    :pswitch_26
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTArchiveStoryItemDayInfo"

    new-instance v4, Lcom/instagram/archive/api/DayReelInfoImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/instagram/archive/api/DayReelInfoImpl;->A01:Ljava/lang/String;

    iput v1, v4, Lcom/instagram/archive/api/DayReelInfoImpl;->A00:I

    goto/16 :goto_38

    :pswitch_27
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_32

    move-object v7, v10

    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_31
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v4

    :cond_32
    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :pswitch_28
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v7

    invoke-static {v4}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v3, 0x0

    :cond_33
    new-instance v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v6, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    goto/16 :goto_38

    :cond_34
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_f
    if-eq v8, v5, :cond_33

    invoke-static {v4}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :pswitch_29
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_36

    move-object v5, v6

    :goto_10
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_35
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_36
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :pswitch_2d
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_38

    move-object v5, v6

    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_37
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_38
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_11

    :pswitch_2e
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_42

    move-object v5, v10

    :cond_39
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    move-object v6, v10

    :cond_3a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    move-object v7, v10

    :cond_3b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    move-object v8, v10

    :cond_3c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    move-object v9, v10

    :cond_3d
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_12
    if-eq v3, v1, :cond_43

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v2, :cond_3d

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_14
    if-eq v1, v2, :cond_3c

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_40
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_15
    if-eq v1, v2, :cond_3b

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v7}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_41
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_16
    if-eq v1, v2, :cond_3a

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_42
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_17
    if-eq v1, v2, :cond_39

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-static {v4, v0, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_43
    new-instance v4, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_2f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    new-instance v4, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    return-object v4

    :pswitch_30
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XIGBaselInsightsTopTenBadgeMediaId"

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;->A01:Ljava/lang/String;

    goto/16 :goto_33

    :pswitch_31
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_45

    move-object v2, v3

    :goto_18
    invoke-static {v4}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_44
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    :cond_45
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_18

    :pswitch_32
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_48

    move-object v8, v7

    :goto_19
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    move-object v5, v7

    :goto_1a
    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_46
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    new-instance v4, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;-><init>(LX/XJ2;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_47
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XJ2;->valueOf(Ljava/lang/String;)LX/XJ2;

    move-result-object v5

    goto :goto_1a

    :cond_48
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_19

    :pswitch_33
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1b
    if-eq v1, v3, :cond_49

    const-class v0, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-static {v4, v0, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_49
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-direct {v0, v5, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_34
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_4a
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_35
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    move-object v3, v5

    :goto_1c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    move-object v2, v5

    :goto_1d
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    :cond_4b
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;-><init>(LX/XJ2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :cond_4c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XJ2;->valueOf(Ljava/lang/String;)LX/XJ2;

    move-result-object v2

    goto :goto_1d

    :cond_4d
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1c

    :pswitch_36
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4f

    move-object v1, v2

    :goto_1e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_4e
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :cond_4f
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1e

    :pswitch_37
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_38
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_52

    move-object v6, v5

    :goto_1f
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    move-object v7, v5

    :goto_20
    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QFf;->valueOf(Ljava/lang/String;)LX/QFf;

    move-result-object v5

    :cond_50
    new-instance v4, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/QFf;LX/SuP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :cond_51
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_20

    :cond_52
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->valueOf(Ljava/lang/String;)LX/SuP;

    move-result-object v6

    goto :goto_1f

    :pswitch_3a
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_54

    move-object v5, v8

    :goto_21
    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_53
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    invoke-direct/range {v4 .. v20}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_54
    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_21

    :pswitch_3b
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3c
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_57

    move-object v9, v5

    :cond_55
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    :cond_56
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_57
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_22
    if-eq v1, v2, :cond_55

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :pswitch_3d
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v1, 0x0

    :goto_23
    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_58
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_23

    :pswitch_3f
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    const/4 v1, 0x0

    :goto_24
    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_59
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_24

    :pswitch_40
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_43
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5e

    move-object v5, v7

    :goto_25
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    move-object v8, v7

    :goto_26
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    move-object v6, v7

    :goto_27
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    move-object v9, v7

    :goto_28
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j8;->valueOf(Ljava/lang/String;)LX/1j8;

    move-result-object v7

    :cond_5a
    new-instance v4, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/1j7;LX/1j9;LX/1j8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5b
    invoke-static {v4}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_28

    :cond_5c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j9;->valueOf(Ljava/lang/String;)LX/1j9;

    move-result-object v6

    goto :goto_27

    :cond_5d
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_26

    :cond_5e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j7;->valueOf(Ljava/lang/String;)LX/1j7;

    move-result-object v5

    goto :goto_25

    :pswitch_44
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIMessagingData;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    const/4 v1, 0x0

    :goto_29
    new-instance v0, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;-><init>(Lcom/instagram/api/schemas/GenAIMessagingData;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5f
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_29

    :pswitch_45
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_46
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const-string v0, "XDTClipsHSLColor"

    new-instance v4, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide v7, v4, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A00:D

    iput-wide v5, v4, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A01:D

    iput-wide v1, v4, Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;->A02:D

    goto/16 :goto_38

    :pswitch_47
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_60

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_60
    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :pswitch_49
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v4, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    return-object v4

    :pswitch_4a
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "XDTWhitelistedReactNativeRoutesResponse"

    new-instance v4, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_38

    :pswitch_4b
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_62

    move-object v8, v5

    :goto_2b
    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    const-class v0, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7YZ;->valueOf(Ljava/lang/String;)LX/7YZ;

    move-result-object v5

    :cond_61
    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v4}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v15

    new-instance v4, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    invoke-direct/range {v4 .. v26}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_62
    invoke-static {v4}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2b

    :pswitch_4c
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    const/16 v0, 0x166

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    goto/16 :goto_38

    :pswitch_4f
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_63
    new-instance v0, Lcom/instagram/api/schemas/WearablesSharedMediaResolutionImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/WearablesSharedMediaResolutionImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_50
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_65

    move-object v2, v3

    :goto_2c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gvh;->valueOf(Ljava/lang/String;)LX/Gvh;

    move-result-object v3

    :cond_64
    new-instance v0, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;-><init>(LX/XJ0;LX/Gvh;Ljava/lang/String;)V

    return-object v0

    :cond_65
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XJ0;->valueOf(Ljava/lang/String;)LX/XJ0;

    move-result-object v2

    goto :goto_2c

    :pswitch_52
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_67

    move-object v3, v6

    :goto_2d
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_66
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const-class v0, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    new-instance v2, Lcom/instagram/api/schemas/WearablesAppAttribution;

    invoke-direct/range {v2 .. v22}, Lcom/instagram/api/schemas/WearablesAppAttribution;-><init>(LX/6nB;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_67
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nB;->valueOf(Ljava/lang/String;)LX/6nB;

    move-result-object v3

    goto :goto_2d

    :pswitch_53
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    return-object v0

    :pswitch_54
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTUserSearchFediverseResults"

    new-instance v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    iput-object v5, v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    iput-object v3, v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_55
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/String;)V

    return-object v0

    :pswitch_56
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_68

    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_68
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2e

    :pswitch_57
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_69

    const/4 v1, 0x0

    :goto_2f
    new-instance v0, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;-><init>(LX/XG9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_69
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XG9;->valueOf(Ljava/lang/String;)LX/XG9;

    move-result-object v1

    goto :goto_2f

    :pswitch_58
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_38

    :pswitch_59
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/UntaggableReason;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/api/schemas/UntaggableReason;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(LX/Gqf;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6a
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gqf;->valueOf(Ljava/lang/String;)LX/Gqf;

    move-result-object v5

    goto :goto_30

    :pswitch_5a
    invoke-static {v4}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_6b
    new-instance v0, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5b
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_6d

    const/4 v2, 0x0

    :cond_6c
    const-string v0, "XDTTwoFacTrustedDeviceNonceList"

    new-instance v4, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;->A00:Ljava/util/List;

    goto/16 :goto_38

    :cond_6d
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_31
    if-eq v1, v3, :cond_6c

    const-class v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    invoke-static {v4, v0, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :pswitch_5c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6f

    move-object v0, v8

    :goto_32
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_6e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "XDTTvShowKnowledgeGraphItem"

    new-instance v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    invoke-direct {v1, v2}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A00:LX/XGS;

    iput-object v7, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    :goto_33
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6f
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XGS;->valueOf(Ljava/lang/String;)LX/XGS;

    move-result-object v0

    goto :goto_32

    :pswitch_5e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TrackMetadata;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    new-instance v0, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0

    :pswitch_5f
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_76

    move-object v12, v8

    :cond_70
    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_75

    move-object v13, v8

    :cond_71
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_74

    move-object v9, v8

    :goto_34
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_73

    move-object v5, v8

    :goto_35
    invoke-static {v4}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    :cond_72
    const-class v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v3, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3

    :cond_73
    invoke-static {v4}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_35

    :cond_74
    invoke-static {v4}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_34

    :cond_75
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_36
    if-eq v1, v2, :cond_71

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HH;->valueOf(Ljava/lang/String;)LX/4HH;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_76
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_37
    if-eq v1, v2, :cond_70

    const-class v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v4, v0, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :pswitch_60
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    invoke-static {v4, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;

    const-string v0, "XDTTopSerpOtherResults"

    new-instance v4, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;->A00:Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;

    :goto_38
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_61
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_85

    move-object v5, v9

    :goto_39
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_84

    move-object v6, v9

    :goto_3a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_83

    move-object v7, v9

    :goto_3b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_82

    move-object v8, v9

    :goto_3c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_81

    move-object v10, v9

    :cond_77
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_80

    move-object v11, v9

    :cond_78
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7f

    move-object v12, v9

    :cond_79
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7e

    move-object v13, v9

    :cond_7a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7d

    move-object v14, v9

    :cond_7b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v4}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_7c
    new-instance v4, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_7d
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3d
    if-eq v1, v2, :cond_7b

    const-class v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v4, v0, v14}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_7e
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3e
    if-eq v2, v3, :cond_7a

    const-class v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v4, v0, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_7f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_3f
    if-eq v2, v3, :cond_79

    const-class v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v4, v0, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_80
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_40
    if-eq v2, v3, :cond_78

    const-class v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v4, v0, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_81
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_77

    const-class v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    invoke-static {v4, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_82
    invoke-static {v4}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3c

    :cond_83
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3b

    :cond_84
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3a

    :cond_85
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_39

    :pswitch_62
    invoke-static {v4}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_92

    move-object/from16 v5, v17

    :goto_42
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_91

    move-object/from16 v6, v17

    :goto_43
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_90

    move-object/from16 v7, v17

    :goto_44
    invoke-static {v4}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4, v0}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v8, v17

    :goto_45
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8e

    move-object/from16 v9, v17

    :goto_46
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8d

    move-object/from16 v10, v17

    :goto_47
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8c

    move-object/from16 v11, v17

    :goto_48
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8b

    move-object/from16 v12, v17

    :goto_49
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8a

    move-object/from16 v13, v17

    :goto_4a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    move-object/from16 v14, v17

    :goto_4b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_88

    move-object/from16 v15, v17

    :goto_4c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_87

    move-object/from16 v16, v17

    :goto_4d
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v4}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_86
    new-instance v4, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    invoke-direct/range {v4 .. v20}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v4

    :cond_87
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4d

    :cond_88
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_4c

    :cond_89
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_4b

    :cond_8a
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4a

    :cond_8b
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_49

    :cond_8c
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_48

    :cond_8d
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_47

    :cond_8e
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_46

    :cond_8f
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_45

    :cond_90
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_44

    :cond_91
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_43

    :cond_92
    invoke-static {v4}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_42

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/eCE;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/livechat/model/CreateLiveChatResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/LocalEmojiPhoto;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/EmojiGridItem$EmojiItem;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/emojiphoto/model/CustomEmojiPickerResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/Team;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/barcelona/location/model/LocationModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/barcelona/feed/wordscramble/model/WordScrambleModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/barcelona/creation/voiceclips/model/VoiceRecordingResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/util/Interval;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/barcelona/creation/phototag/model/UserTagResult;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/barcelona/creation/phototag/model/UserTag;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/config/MessagingThreadMediaPickerConfig;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/barcelona/creation/location/model/PostLocationModel;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/WorldID;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/RewardID;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestName;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestID;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDescription;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/archive/api/DayReelInfoImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingFanData;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingData;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaIdImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceDataImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfoImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsTimelyEventInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsHSLColorImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTAdLegibilityDetailsImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/WordOffsetImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDictImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesSharedMediaResolutionImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesCreatorToolInfoImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/WearablesAppAttribution;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponseImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/UntaggableReason;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackMetadataImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

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

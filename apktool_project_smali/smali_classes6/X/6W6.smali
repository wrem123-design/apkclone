.class public final LX/6W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6W6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v0, v0, LX/6W6;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v6, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-direct/range {v6 .. v15}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    return-object v6

    :pswitch_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3GA;->valueOf(Ljava/lang/String;)LX/3GA;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    new-instance v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v6 .. v30}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    return-object v6

    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UNKNOWN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/16 v5, 0x5e

    invoke-static {v5}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v5, "LOADING"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v5, "LOADED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v5, "MISSING_URL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v5, "FAILED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v6, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->valueOf(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERMANENT_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    :cond_a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    const/16 v18, 0x1

    :cond_b
    new-instance v6, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    invoke-direct/range {v6 .. v18}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    return-object v6

    :cond_c
    const-string v0, "PERMANENT_VIDEO_COVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const-string v0, "EPHEMERAL_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const-string v0, "EPHEMERAL_VIDEO_COVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    const-string v0, "REEL_RESHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const-string v0, "FEED_IMAGE_RESHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    const-string v0, "STORY_RESHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    const-string v0, "STORY_REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_13
    const-string v0, "STORY_MENTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    const-string v0, "STACKS_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    const-string v0, "STACKS_VIDEO_COVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x4a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_18
    const-string v0, "XMA_OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v7, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_19
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x972

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v7, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x9a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v7, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/core/camera/CaptureState;->valueOf(Ljava/lang/String;)Linstagram/core/camera/CaptureState;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v8

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v6 .. v11}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v8

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v6 .. v11}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v8

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    move-result-object v9

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v6 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    new-instance v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    invoke-direct {v6, v2, v0}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;-><init>(Ljava/lang/String;Z)V

    return-object v6

    :pswitch_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/16 v37, 0x0

    if-nez v0, :cond_5c

    move-object/from16 v7, v37

    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    move-object/from16 v8, v37

    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v9, v37

    :goto_5
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    move-object/from16 v10, v37

    :goto_6
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    move-object/from16 v11, v37

    :goto_7
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    move-object/from16 v12, v37

    :goto_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v13, v37

    :goto_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v14, v37

    :goto_a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v15, v37

    :goto_b
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v16, v37

    :goto_c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    move-object/from16 v17, v37

    :goto_d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v18, v37

    :goto_e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v19, v37

    :goto_f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v20, v37

    :goto_10
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v21, v37

    :goto_11
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v22, v37

    :goto_12
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v23, v37

    :goto_13
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v24, v37

    :goto_14
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v25, v37

    :goto_15
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v26, v37

    :goto_16
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v27, v37

    :goto_17
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v28, v37

    :goto_18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v29, v37

    :goto_19
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v30, v37

    :goto_1a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v31, v37

    :goto_1b
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v32, v37

    :goto_1c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v33, v37

    :goto_1d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v38, v37

    :goto_1e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v34, v37

    :goto_1f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v35, v37

    :goto_20
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v36, v37

    :goto_21
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_20
    new-instance v6, Lcom/instagram/user/model/FriendshipStatusImpl;

    invoke-direct/range {v6 .. v38}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v6

    :cond_21
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_21

    :cond_23
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto :goto_20

    :cond_25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_1f

    :cond_27
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_1e

    :cond_28
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_1d

    :cond_2a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1a

    :cond_30
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_19

    :cond_32
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_17

    :cond_36
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_16

    :cond_38
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_15

    :cond_3a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_14

    :cond_3c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_13

    :cond_3e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_12

    :cond_40
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_11

    :cond_42
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_10

    :cond_44
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_f

    :cond_46
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_e

    :cond_48
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    :cond_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_c

    :cond_4c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_b

    :cond_4e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_a

    :cond_50
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    :cond_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_9

    :cond_52
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_8

    :cond_54
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    :cond_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_7

    :cond_56
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_57

    const/4 v0, 0x1

    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_6

    :cond_58
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_59

    const/4 v0, 0x1

    :cond_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_5

    :cond_5a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_4

    :cond_5c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_65

    move-object v8, v7

    :goto_22
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    move-object v9, v7

    :goto_23
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_5e

    const/16 v32, 0x1

    :cond_5e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_5f

    const/16 v33, 0x1

    :cond_5f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_60

    const/16 v34, 0x1

    :cond_60
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :cond_61
    check-cast v7, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_62

    const/16 v35, 0x1

    :cond_62
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_63

    const/16 v36, 0x1

    :cond_63
    new-instance v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-direct/range {v6 .. v36}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v6

    :cond_64
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_23

    :cond_65
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_22

    :pswitch_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_69

    move-object v4, v5

    :goto_24
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_68

    move-object v3, v5

    :goto_25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_67

    move-object v2, v5

    :goto_26
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_66
    new-instance v6, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-direct {v6, v3, v2, v5, v4}, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v6

    :cond_67
    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_26

    :cond_68
    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_69
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_24

    :pswitch_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_6a

    const/16 v22, 0x1

    :cond_6a
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6c

    move-object v7, v9

    :goto_27
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mG;->valueOf(Ljava/lang/String;)LX/2mG;

    move-result-object v9

    :cond_6b
    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-object v6

    :cond_6c
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9s7;->valueOf(Ljava/lang/String;)LX/9s7;

    move-result-object v7

    goto :goto_27

    :pswitch_e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6d

    const/4 v7, 0x0

    :goto_28
    check-cast v7, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct/range {v6 .. v23}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6

    :cond_6d
    sget-object v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/6W6;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Linstagram/core/camera/CaptureState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/user/model/FriendshipStatusImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

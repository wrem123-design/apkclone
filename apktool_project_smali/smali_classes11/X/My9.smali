.class public final LX/My9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/My9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/My9;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;-><init>(LX/Gq4;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gq4;->valueOf(Ljava/lang/String;)LX/Gq4;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    const-string v0, "XDTTextWithStylingInfo"

    new-instance v1, Lcom/instagram/api/schemas/TextWithStylingInfo;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextWithStylingInfo;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    goto/16 :goto_48

    :pswitch_1
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_1

    const-class v1, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v2, v3

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/TextPostPivotInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextEntityIntf;

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntityRange;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/TextEntityRange;-><init>(Lcom/instagram/api/schemas/TextEntityIntf;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H06;->valueOf(Ljava/lang/String;)LX/H06;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextEntity;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/TextEntity;-><init>(LX/H06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTTextAppTextFragmentStylingTextColor"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;->A01:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_9
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    move-object v5, v3

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    move-object v6, v3

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    move-object v7, v3

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object v8, v3

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    move-object v9, v3

    :goto_8
    const-class v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GwF;->valueOf(Ljava/lang/String;)LX/GwF;

    move-result-object v3

    :cond_6
    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;LX/GwF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_7
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_8
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_9
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_a
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v3, 0x0

    :cond_d
    const-string v0, "XDTTextAppSnippetAttachment"

    new-instance v8, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A02:Ljava/util/List;

    goto/16 :goto_42

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v4, :cond_d

    const-class v1, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTTextAppPublicViewCountCardAttachmentInput"

    new-instance v1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInputImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInputImpl;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInputImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInputImpl;->A02:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "XDTTextAppInlineExpansionInfo"

    new-instance v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    goto/16 :goto_48

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9Iw;->valueOf(Ljava/lang/String;)LX/9Iw;

    move-result-object v3

    goto :goto_a

    :pswitch_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_11

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :pswitch_f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_14

    move-object v2, v4

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object v3, v4

    :goto_d
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_12
    new-instance v1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_14
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :pswitch_10
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;-><init>(LX/9JJ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9JJ;->valueOf(Ljava/lang/String;)LX/9JJ;

    move-result-object v2

    goto :goto_e

    :pswitch_11
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SupportInfoEntity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    const-string v0, "XDTSupportInfoRange"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A00:Lcom/instagram/api/schemas/SupportInfoEntity;

    iput-object v2, v8, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/instagram/api/schemas/SupportInfoRangeImpl;->A02:Ljava/lang/Integer;

    goto/16 :goto_42

    :pswitch_12
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTSupportInfoEntity"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoEntityImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/SupportInfoEntityImpl;->A02:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_13
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_19

    move-object v4, v5

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_18
    const-string v0, "XDTSupportInfoDisplayTextWithEntities"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A02:Ljava/util/List;

    iput-object v2, v8, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A01:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_42

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v3, :cond_17

    const-class v1, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :pswitch_14
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntities;

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTSupportInfoDisplayEvents"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v8, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A00:Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntities;

    iput-object v2, v8, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A02:Ljava/lang/Integer;

    iput-object v1, v8, Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;->A03:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_15
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTSupportInfoBottomSheet"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A00:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;->A03:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTSupportInfoAppealInfo"

    new-instance v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A02:Ljava/lang/String;

    iput-object v7, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A03:Ljava/lang/String;

    iput-wide v4, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A00:J

    iput-object v6, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A04:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A05:Ljava/lang/String;

    iput-wide v1, v8, Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;->A01:J

    goto/16 :goto_42

    :pswitch_17
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1d

    move-object v2, v5

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    move-object v3, v5

    :goto_11
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    move-object v4, v5

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gsa;->valueOf(Ljava/lang/String;)LX/Gsa;

    move-result-object v5

    :cond_1a
    new-instance v1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;-><init>(LX/Grg;LX/GpI;LX/Gub;LX/Gsa;Ljava/lang/Integer;)V

    return-object v1

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gub;->valueOf(Ljava/lang/String;)LX/Gub;

    move-result-object v4

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GpI;->valueOf(Ljava/lang/String;)LX/GpI;

    move-result-object v3

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Grg;->valueOf(Ljava/lang/String;)LX/Grg;

    move-result-object v2

    goto :goto_10

    :pswitch_18
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTStoryUnlockableStickerTappableObject"

    new-instance v8, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;->A02:Ljava/util/List;

    iput-object v2, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;->A01:Ljava/lang/String;

    goto/16 :goto_42

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_13
    if-eq v2, v4, :cond_1e

    const-class v1, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :pswitch_1a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ImageURIDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :goto_14
    const-string v0, "XDTStoryUnlockableStickerData"

    new-instance v8, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A02:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A01:Lcom/instagram/api/schemas/ImageURIDict;

    iput-object v1, v8, Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;->A00:LX/HZZ;

    goto/16 :goto_42

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HZZ;->valueOf(Ljava/lang/String;)LX/HZZ;

    move-result-object v1

    goto :goto_14

    :pswitch_1b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTraySignal"

    new-instance v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A00:Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    iput-object v4, v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A01:Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    iput-object v3, v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A03:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/StoryTraySignalImpl;->A02:Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    goto/16 :goto_42

    :pswitch_1c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v2, 0x0

    :goto_15
    const-string v0, "XDTStoryThenAndNowStickerDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A00:Ljava/lang/Boolean;

    goto/16 :goto_48

    :cond_21
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LyricsIntf;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v1

    :pswitch_21
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_24

    move-object v2, v4

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    move-object v3, v4

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4zA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4zA;->valueOf(Ljava/lang/String;)LX/4zA;

    move-result-object v2

    goto :goto_16

    :pswitch_22
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStoryTemplateGiphyStickerImageDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;->A03:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_23
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStoryTemplateGiphyStickerDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;->A03:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_24
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v3, 0x0

    :cond_25
    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    return-object v0

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v4, :cond_25

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :pswitch_25
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_27
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_26
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VBQ;->valueOf(Ljava/lang/String;)LX/VBQ;

    move-result-object v2

    :cond_28
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/VBQ;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_31

    move-object v14, v2

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    move-object v15, v2

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    move-object/from16 v16, v2

    :goto_1b
    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v4, v2

    :cond_29
    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    move-object v3, v2

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v1, v2

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1c
    if-eq v6, v7, :cond_32

    invoke-static {v0, v5, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1d
    if-eq v6, v7, :cond_2b

    invoke-static {v0, v5, v1}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1e
    if-eq v1, v6, :cond_2a

    invoke-static {v0, v5, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1f
    if-eq v1, v3, :cond_29

    invoke-static {v0, v5, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1b

    :cond_30
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_1a

    :cond_31
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_19

    :cond_32
    invoke-static {v0, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v7, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v21}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_28
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8hZ;->valueOf(Ljava/lang/String;)LX/8hZ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_33

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/8hZ;LX/9xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    return-object v1

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9xd;->valueOf(Ljava/lang/String;)LX/9xd;

    move-result-object v3

    goto :goto_20

    :pswitch_29
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_34

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTStoryTemplateAvatarStickerOverlayDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A00:Ljava/lang/Double;

    iput-object v8, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A07:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A01:Ljava/lang/Double;

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A02:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A03:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A04:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A05:Ljava/lang/Integer;

    goto/16 :goto_48

    :pswitch_2a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_35
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_37

    move-object v5, v2

    :goto_21
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7YZ;->valueOf(Ljava/lang/String;)LX/7YZ;

    move-result-object v2

    :cond_36
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_37
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_21

    :pswitch_2c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;-><init>(LX/GpH;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GpH;->valueOf(Ljava/lang/String;)LX/GpH;

    move-result-object v1

    goto :goto_22

    :pswitch_2d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :goto_23
    new-instance v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/DeJ;)V

    return-object v0

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DeJ;->valueOf(Ljava/lang/String;)LX/DeJ;

    move-result-object v1

    goto :goto_23

    :pswitch_2f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3d

    move-object v4, v11

    :goto_24
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    move-object v1, v11

    :cond_3a
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    :cond_3b
    new-instance v3, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v3, :cond_3a

    invoke-static {v0, v1, v2}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_25

    :cond_3d
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_24

    :pswitch_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;-><init>(Lcom/instagram/user/model/User;)V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0V0;->valueOf(Ljava/lang/String;)LX/0V0;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_26
    if-eq v1, v2, :cond_3e

    invoke-static {v0, v12, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_26

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    new-instance v3, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0V0;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :pswitch_32
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTStoryMultiProductStickerLinkData"

    new-instance v8, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_42

    :pswitch_33
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_43

    move-object v2, v6

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_42

    move-object v3, v6

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_41

    move-object v4, v6

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_40

    move-object v5, v6

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_40
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2a

    :cond_41
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_29

    :cond_42
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_28

    :cond_43
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_27

    :pswitch_34
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2b
    if-eq v1, v2, :cond_44

    invoke-static {v0, v6, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_2b

    :cond_44
    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_35
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStoryClipsTemplateDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_36
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_46

    move-object v4, v2

    :goto_2c
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    const-class v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7YZ;->valueOf(Ljava/lang/String;)LX/7YZ;

    move-result-object v2

    :cond_45
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-direct/range {v1 .. v22}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_46
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2c

    :pswitch_37
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    const-string v0, "XDTStatusStyleResponseInfo"

    new-instance v8, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    goto/16 :goto_42

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Uye;->valueOf(Ljava/lang/String;)LX/Uye;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SoG;->valueOf(Ljava/lang/String;)LX/SoG;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StatusResponseImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v10, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    const-string v0, "XDTStatusResponse"

    new-instance v8, Lcom/instagram/api/schemas/StatusResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v12, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A04:Ljava/lang/String;

    iput-object v11, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A05:Ljava/lang/String;

    iput-object v10, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A06:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A07:Ljava/lang/String;

    iput-object v7, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A08:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A03:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A00:LX/Uye;

    iput-object v4, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A01:LX/SoG;

    iput-object v3, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    iput-object v2, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A09:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/StatusResponseImpl;->A0A:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_39
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_48

    move-object v2, v7

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    :cond_47
    new-instance v1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_48
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2d

    :pswitch_3a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SocialProofInfoImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    const/4 v1, 0x0

    :goto_2e
    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/4CA;Ljava/lang/String;)V

    return-object v0

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4CA;->valueOf(Ljava/lang/String;)LX/4CA;

    move-result-object v1

    goto :goto_2e

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4c

    move-object v1, v10

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4b

    move-object v2, v10

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "XDTSignInHelpResponse"

    new-instance v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v7, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A04:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A05:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A06:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v10, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A07:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A08:Ljava/lang/String;

    goto/16 :goto_42

    :cond_4b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_30

    :cond_4c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2f

    :pswitch_3d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_4d

    move-object v1, v11

    :goto_31
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_32
    if-eq v8, v3, :cond_4e

    const-class v2, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    invoke-static {v0, v2, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_4d
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_31

    :cond_4e
    const-string v0, "XDTShowcaseTileVideo"

    new-instance v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A00:Ljava/lang/Boolean;

    iput-object v10, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A02:Ljava/lang/Integer;

    iput-object v9, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A03:Ljava/lang/Integer;

    iput-object v7, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A04:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A05:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A01:Ljava/lang/Double;

    iput-object v4, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A06:Ljava/lang/String;

    iput-object v11, v8, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A07:Ljava/util/List;

    goto/16 :goto_42

    :pswitch_3e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4f

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShowContinueAsResponse"

    new-instance v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A01:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A02:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A04:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A05:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A06:Ljava/lang/String;

    goto/16 :goto_42

    :cond_4f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_33

    :pswitch_3f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProductsSubtitle"

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    iput-object v2, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_40
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_34
    if-eq v2, v4, :cond_50

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    const/4 v5, 0x0

    :cond_51
    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProducts"

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iput-object v3, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iput-object v2, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_48

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_35
    if-eq v3, v2, :cond_51

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :pswitch_41
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShopEverythingAdMediaResponseExtras"

    new-instance v8, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;->A00:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_42
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_55

    move-object v4, v5

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SrQ;->valueOf(Ljava/lang/String;)LX/SrQ;

    move-result-object v5

    :cond_54
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    invoke-direct {v0, v5, v7, v6, v4}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(LX/SrQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_36
    if-eq v2, v3, :cond_53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Stp;->valueOf(Ljava/lang/String;)LX/Stp;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :pswitch_43
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    :goto_37
    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_56
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_37

    :pswitch_44
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTScheduledLiveAffiliateInfo"

    new-instance v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_45
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BusinessProfileDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_58

    move-object v4, v3

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1uX;->valueOf(Ljava/lang/String;)LX/1uX;

    move-result-object v3

    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/1uX;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_58
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_38

    :pswitch_46
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GpG;->valueOf(Ljava/lang/String;)LX/GpG;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;-><init>(LX/GpG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_48

    :pswitch_48
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5a

    move-object v2, v4

    :goto_39
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_5a
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_39

    :pswitch_49
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5c

    move-object v2, v3

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_5b
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_5c
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3a

    :pswitch_4a
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5f

    move-object v4, v3

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5e

    move-object v2, v3

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gre;->valueOf(Ljava/lang/String;)LX/Gre;

    move-result-object v3

    :cond_5d
    new-instance v1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;-><init>(LX/GuF;LX/Gre;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuF;->valueOf(Ljava/lang/String;)LX/GuF;

    move-result-object v2

    goto :goto_3c

    :cond_5f
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3b

    :pswitch_4b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_61

    move-object v2, v6

    :goto_3d
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_61
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3d

    :pswitch_4c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/Range;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/Entity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_62
    new-instance v0, Lcom/instagram/api/schemas/Range;

    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/api/schemas/Range;-><init>(Lcom/instagram/api/schemas/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTRIXUTextLink"

    new-instance v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A03:Ljava/lang/String;

    goto/16 :goto_48

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_64

    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;-><init>(LX/GuE;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuE;->valueOf(Ljava/lang/String;)LX/GuE;

    move-result-object v2

    goto :goto_3e

    :pswitch_50
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_66

    move-object v5, v12

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_65

    move-object v4, v12

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_41
    if-eq v3, v2, :cond_67

    const-class v1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-static {v0, v1, v12}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_65
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_40

    :cond_66
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3f

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_51
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_68
    const-string v0, "XDTPushUpHPAndThreshold"

    new-instance v1, Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;->A00:Ljava/lang/Double;

    goto/16 :goto_48

    :pswitch_52
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_69
    const-string v0, "XDTPushUpGapAndThreshold"

    new-instance v1, Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;->A00:Ljava/lang/Double;

    goto/16 :goto_48

    :pswitch_53
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_6a
    const-string v0, "XDTPushDownHPAndThreshold"

    new-instance v1, Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;->A00:Ljava/lang/Double;

    goto/16 :goto_48

    :pswitch_54
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_6b
    const-string v0, "XDTPushDownGapAndThreshold"

    new-instance v1, Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;->A00:Ljava/lang/Double;

    goto/16 :goto_48

    :pswitch_55
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/L3g;->valueOf(Ljava/lang/String;)LX/L3g;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTProfileTheme"

    new-instance v8, Lcom/instagram/api/schemas/ProfileThemeImpl;

    invoke-direct {v8, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A01:Ljava/lang/String;

    iput-object v6, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A02:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A06:Ljava/util/List;

    iput-object v3, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A04:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A00:LX/L3g;

    iput-object v1, v8, Lcom/instagram/api/schemas/ProfileThemeImpl;->A05:Ljava/lang/String;

    :goto_42
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_56
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTProductWithMediaImage"

    new-instance v1, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    goto/16 :goto_48

    :pswitch_57
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uyw;->valueOf(Ljava/lang/String;)LX/Uyw;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/Uyw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileUCILoggingInfo"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide v5, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object v4, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    goto/16 :goto_48

    :pswitch_59
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;-><init>(ZZZ)V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0, v6}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6c

    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_44
    if-eq v1, v3, :cond_6d

    invoke-static {v0, v6, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuA;->valueOf(Ljava/lang/String;)LX/GuA;

    move-result-object v4

    goto :goto_43

    :cond_6d
    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v4, v5, v2}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(LX/GuA;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_45
    const-class v1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v2, v3, :cond_6e

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_6e
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6f

    const/4 v3, 0x0

    :goto_46
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V

    return-object v1

    :cond_6f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_46

    :pswitch_5e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;-><init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VBl;->valueOf(Ljava/lang/String;)LX/VBl;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductTileLayoutContent;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileLabelImpl;-><init>(LX/VBl;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UzV;->valueOf(Ljava/lang/String;)LX/UzV;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileFeaturedProductPermissionInfoLabelOptions"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;->A00:LX/UzV;

    goto :goto_48

    :pswitch_61
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_47
    if-eq v1, v3, :cond_70

    invoke-static {v0, v2, v1}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_47

    :cond_70
    const-string v0, "XDTProductTileContextMetadata"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    goto :goto_48

    :pswitch_62
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileContextImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ProductTileContextMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Grd;->valueOf(Ljava/lang/String;)LX/Grd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileContext"

    new-instance v1, Lcom/instagram/api/schemas/ProductTileContextImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/ProductTileContextImpl;->A01:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    iput-object v3, v1, Lcom/instagram/api/schemas/ProductTileContextImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/ProductTileContextImpl;->A00:LX/Grd;

    :goto_48
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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

    iget v0, p0, LX/My9;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithStylingInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/TextWithEntities;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostPivotInfoImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntityRange;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/TextEntity;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColorImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInputImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/TestimonialDictImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadataImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoRangeImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoEntityImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoDisplayTextWithEntitiesImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoDisplayEventsImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoBottomSheetImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/SupportInfoAppealInfoImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/SubscriptionStickerDict;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObjectImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryUnlockableStickerDataImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTraySignalImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateDict;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryLinkInfoDict;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusResponseImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/SocialProofInfoImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBSupportStickerDict;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingInfo;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/Range;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfileThemeImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileProductImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileLabelImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileContextImpl;

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

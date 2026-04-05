.class public final LX/Ze3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ze3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Ze3;
    .locals 1

    new-instance v0, LX/Ze3;

    invoke-direct {v0, p0}, LX/Ze3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget v0, v0, LX/Ze3;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A01:Z

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A00:Ljava/lang/String;

    iput-object v3, v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A02:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    const-class v0, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v2, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    iput-object v0, v2, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A01:Ljava/lang/Long;

    iput-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A03:Ljava/lang/String;

    iput-object v8, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A02:Ljava/lang/Long;

    iput v7, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    iput-object v6, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    iput-object v5, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    iput-wide v3, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    iput-object v0, v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :pswitch_a
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v4

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v4

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    iput-object v1, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/L9u;

    iput-object v4, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/Xkh;

    iput-object v0, v2, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L9u;->valueOf(Ljava/lang/String;)LX/L9u;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LE1;->valueOf(Ljava/lang/String;)LX/LE1;

    move-result-object v3

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A00:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_c
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iput v1, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iput v0, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v13, v1

    :goto_6
    check-cast v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    iput-object v12, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/String;

    iput-object v11, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    iput-object v10, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0A:Ljava/lang/String;

    iput-object v9, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A06:Ljava/lang/String;

    iput-object v8, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A07:Ljava/lang/String;

    iput-object v7, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iput v6, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    iput-object v5, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A09:Ljava/lang/String;

    iput-object v13, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    iput-object v1, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A04:Ljava/lang/Integer;

    iput v0, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A00:I

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :pswitch_e
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UkE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_7
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    iput-object v4, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    iput-object v3, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    iput-boolean v1, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    iput v0, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XP1;->valueOf(Ljava/lang/String;)LX/XP1;

    move-result-object v3

    goto :goto_7

    :pswitch_f
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UkE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v7

    invoke-static {v2}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pt0;->valueOf(Ljava/lang/String;)LX/Pt0;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v6, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v5, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    iput v4, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v3, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v1, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v0, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/meta/foa/ttrc/TtrcLoggerProps;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/meta/foa/ttrc/TtrcLoggerProps;->A01:I

    iput v0, v2, Lcom/meta/foa/ttrc/TtrcLoggerProps;->A00:I

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;->A00:F

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v3, :cond_9

    const-class v0, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    invoke-static {v2, v0, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    sget-object v0, LX/YGm;->A00:LX/YGm;

    invoke-static {v0}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/KCs;->A00(Landroid/os/Bundle;)LX/1sq;

    move-result-object v4

    if-eqz v4, :cond_a0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A04:Ljava/util/List;

    iput-object v4, v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A00:LX/mnL;

    iput-object v3, v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v4, :cond_a

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    new-instance v2, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v2}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v2, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A02:Z

    iput-object v3, v2, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A00:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput v1, v2, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;->A00:I

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;

    invoke-direct {v2, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/Long;

    iput-object v7, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    iput-object v4, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    move-object v0, v1

    :goto_a
    const-class v4, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/FriendshipStatus;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    move-object v3, v1

    :goto_b
    invoke-static {v2, v4}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_22

    move-object v4, v1

    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_21

    move-object v5, v1

    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_20

    move-object v6, v1

    :goto_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1f

    move-object v7, v1

    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1e

    move-object v8, v1

    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1d

    move-object v9, v1

    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1c

    move-object v10, v1

    :goto_12
    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_1b

    move-object v11, v1

    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1a

    move-object v12, v1

    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_19

    move-object/from16 v16, v1

    :goto_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_18

    move-object/from16 v17, v1

    :goto_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_17

    move-object/from16 v18, v1

    :goto_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_16

    move-object/from16 v19, v1

    :goto_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v20, v1

    :goto_19
    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_14

    move-object/from16 v21, v1

    :goto_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_13

    move-object/from16 v22, v1

    :goto_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_12

    move-object/from16 v23, v1

    :goto_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_11

    move-object/from16 v24, v1

    :goto_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_10

    move-object/from16 v25, v1

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_f

    move-object/from16 v26, v1

    :goto_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_e

    move-object/from16 v27, v1

    :goto_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_d

    move-object/from16 v28, v1

    :goto_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v2}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    new-instance v2, Lcom/instagram/user/model/UserParcel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v38

    iput-object v15, v2, Lcom/instagram/user/model/UserParcel;->A0Z:Ljava/lang/String;

    move-object/from16 v15, v37

    iput-object v15, v2, Lcom/instagram/user/model/UserParcel;->A0a:Ljava/lang/String;

    move-object/from16 v15, v36

    iput-object v15, v2, Lcom/instagram/user/model/UserParcel;->A0W:Ljava/lang/String;

    move-object/from16 v15, v35

    iput-object v15, v2, Lcom/instagram/user/model/UserParcel;->A0U:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0M:Ljava/lang/Boolean;

    iput-object v14, v2, Lcom/instagram/user/model/UserParcel;->A03:Lcom/instagram/user/model/FriendshipStatus;

    iput-object v3, v2, Lcom/instagram/user/model/UserParcel;->A0O:Ljava/lang/Boolean;

    iput-object v13, v2, Lcom/instagram/user/model/UserParcel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, Lcom/instagram/user/model/UserParcel;->A00:LX/1vI;

    iput-object v5, v2, Lcom/instagram/user/model/UserParcel;->A01:LX/1vY;

    iput-object v6, v2, Lcom/instagram/user/model/UserParcel;->A07:Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/instagram/user/model/UserParcel;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0Y:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/user/model/UserParcel;->A0N:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/instagram/user/model/UserParcel;->A0B:Ljava/lang/Boolean;

    iput-object v10, v2, Lcom/instagram/user/model/UserParcel;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0S:Ljava/lang/Integer;

    iput-object v11, v2, Lcom/instagram/user/model/UserParcel;->A0F:Ljava/lang/Boolean;

    iput-object v12, v2, Lcom/instagram/user/model/UserParcel;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A04:LX/2bo;

    move-object/from16 v0, v32

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0V:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0X:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0T:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/instagram/user/model/UserParcel;->A0Q:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/instagram/user/model/UserParcel;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_21

    :cond_e
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_20

    :cond_f
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1f

    :cond_10
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1e

    :cond_11
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1d

    :cond_12
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1c

    :cond_13
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1b

    :cond_14
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1a

    :cond_15
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_19

    :cond_16
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_18

    :cond_17
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_17

    :cond_18
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/2bo;->valueOf(Ljava/lang/String;)LX/2bo;

    move-result-object v16

    goto/16 :goto_15

    :cond_1a
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_14

    :cond_1b
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_13

    :cond_1c
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_12

    :cond_1d
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_11

    :cond_1e
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_10

    :cond_1f
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_f

    :cond_20
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1vY;->valueOf(Ljava/lang/String;)LX/1vY;

    move-result-object v5

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1vI;->valueOf(Ljava/lang/String;)LX/1vI;

    move-result-object v4

    goto/16 :goto_c

    :cond_23
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    :cond_24
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1d
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTProductItemPlaceholderData"

    new-instance v2, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-direct {v2, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/instagram/user/model/UnavailableProductImpl;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput v1, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v30

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    const-class v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v11, 0x0

    :goto_22
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Linstagram/core/camera/CaptureState;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v1, 0x0

    :goto_24
    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v2, v14}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    const/4 v3, 0x0

    :cond_25
    new-instance v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v30

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v0, v29

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v0, v28

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v0, v27

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v13, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v12, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v11, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    move/from16 v0, v21

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-object v10, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v8, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    iput-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iput-object v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iput-object v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    iput-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_25
    if-eq v0, v15, :cond_25

    invoke-static {v2, v14, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_27
    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :cond_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_23

    :cond_29
    sget-object v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_22

    :pswitch_21
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object v14, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    iput-boolean v13, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    iput-boolean v12, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    iput-boolean v11, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean v10, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean v9, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean v8, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean v7, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iput-boolean v6, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean v5, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean v4, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean v3, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean v1, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-object v15, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;->A00:Ljava/lang/String;

    goto :goto_26

    :pswitch_23
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;->A00:Ljava/lang/String;

    :goto_26
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_25
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    new-instance v2, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-direct/range {v2 .. v8}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v2

    :pswitch_26
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_30

    move-object v4, v3

    :goto_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EDIT_BACKDROP_PREGEN_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMAGINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_29
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-direct/range {v2 .. v20}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_2b
    const-string v0, "MEMU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_2c
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_2d
    const-string v0, "EDIT_BACKDROP_INITIAL_PROMPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_28

    :cond_2e
    const-string v0, "V2V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_2f
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_30
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_27

    :cond_31
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineFeature;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_37

    move-object v8, v12

    :goto_2a
    check-cast v8, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    move-object v10, v12

    :goto_2b
    check-cast v10, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    move-object v9, v12

    :goto_2c
    check-cast v9, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    move-object v3, v12

    :goto_2d
    const-class v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SWM;->valueOf(Ljava/lang/String;)LX/SWM;

    move-result-object v5

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Sf7;->valueOf(Ljava/lang/String;)LX/Sf7;

    move-result-object v12

    :cond_33
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    new-instance v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-direct/range {v2 .. v23}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v2

    :cond_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v3

    goto :goto_2d

    :cond_35
    sget-object v0, Lcom/meta/metaai/imagine/model/PopoverParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2c

    :cond_36
    sget-object v0, Lcom/meta/metaai/imagine/model/PromptParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2b

    :cond_37
    sget-object v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_2a

    :pswitch_2a
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TGN;->valueOf(Ljava/lang/String;)LX/TGN;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_2e
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3b

    move-object v3, v7

    :cond_38
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TGh;->valueOf(Ljava/lang/String;)LX/TGh;

    move-result-object v7

    :cond_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    const-class v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SPL;->valueOf(Ljava/lang/String;)LX/SPL;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_2f
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v29}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    return-object v5

    :cond_3a
    const-string v1, "IG_LIKENESS_REDESIGN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_3b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v4, 0x0

    :goto_30
    if-eq v4, v5, :cond_38

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_3c
    const-string v0, "CAPTURE_CONSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_3d
    const-string v0, "LIVE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_3e
    const-string v0, "EXTENDED_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_3f
    const-string v0, "SWAP_ME_CONSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_40
    const-string v0, "VOICE_CLONING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_41
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    return-object v0

    :pswitch_2d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    const/4 v3, 0x0

    :goto_31
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    sget-object v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v4

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-direct/range {v2 .. v29}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v2

    :cond_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v3

    goto :goto_31

    :pswitch_2e
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_45

    move-object v6, v7

    :goto_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_44
    const-class v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-direct/range {v2 .. v15}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_45
    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :cond_46
    const-string v0, "CANVAS_IMAGE_MEMU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_32

    :cond_47
    const-string v0, "META_AI_SENT_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_32

    :cond_48
    const-string v0, "META_AI_SENT_MEMU_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_32

    :cond_49
    const-string v0, "USER_SENT_IMAGE_IN_CHAT_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_32

    :cond_4a
    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_32

    :cond_4b
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2f
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-direct/range {v2 .. v9}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2

    :pswitch_30
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GENERATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_4c
    const-string v0, "CREATOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_34

    :cond_4d
    const-string v0, "GENERIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_34

    :cond_4e
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/model/PromptParams;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SWM;->valueOf(Ljava/lang/String;)LX/SWM;

    move-result-object v7

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_55

    move-object v3, v14

    :goto_35
    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/model/PopoverParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_36
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Never"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_37
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v41

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    move-object v5, v14

    :goto_38
    check-cast v5, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    move-object v4, v14

    :goto_39
    check-cast v4, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Sf7;->valueOf(Ljava/lang/String;)LX/Sf7;

    move-result-object v14

    :cond_4f
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v43

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-direct/range {v2 .. v43}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_50
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_39

    :cond_51
    sget-object v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_38

    :cond_52
    const-string v1, "MEmu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_37

    :cond_53
    const-string v1, "MEmuCleared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :cond_54
    const-string v1, "MEmuPregen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_36

    :cond_55
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v3

    goto/16 :goto_35

    :cond_56
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5d

    const/4 v7, 0x0

    :goto_3a
    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5c

    const/4 v11, 0x0

    :goto_3b
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5b

    const/4 v5, 0x0

    :cond_58
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v13, 0x0

    :goto_3c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    const/4 v9, 0x0

    :goto_3d
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v36}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    return-object v6

    :cond_59
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SWM;->valueOf(Ljava/lang/String;)LX/SWM;

    move-result-object v9

    goto :goto_3d

    :cond_5a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3c

    :cond_5b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3e
    if-eq v1, v4, :cond_58

    sget-object v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v5, v1}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_3e

    :cond_5c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SSz;->valueOf(Ljava/lang/String;)LX/SSz;

    move-result-object v11

    goto/16 :goto_3b

    :cond_5d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Xkh;->valueOf(Ljava/lang/String;)LX/Xkh;

    move-result-object v7

    goto/16 :goto_3a

    :cond_5e
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_33
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SZN;->valueOf(Ljava/lang/String;)LX/SZN;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Sua;->valueOf(Ljava/lang/String;)LX/Sua;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-direct/range {v2 .. v17}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v2

    :pswitch_34
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SSk;->valueOf(Ljava/lang/String;)LX/SSk;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v0, v1, v3}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/SSk;I)V

    return-object v0

    :pswitch_35
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UkE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v6

    invoke-static {v2}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v2, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-direct/range {v2 .. v7}, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_36
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_37
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    return-object v0

    :pswitch_38
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_39
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v1}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_5f

    const/4 v1, 0x0

    :goto_3f
    new-instance v0, Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_5f
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3f

    :pswitch_3b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3f
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    invoke-static {v2}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rW;->valueOf(Ljava/lang/String;)LX/8rW;

    move-result-object v1

    new-instance v0, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;-><init>(LX/8rW;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_41
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/follow/analytics/FollowListData;

    new-instance v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_60
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v2}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-static {v2}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_43
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_63

    move-object v8, v9

    :goto_40
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    move-object v7, v9

    :goto_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v9

    :cond_61
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtA;->valueOf(Ljava/lang/String;)LX/GtA;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/GtA;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1

    :cond_62
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_41

    :cond_63
    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_40

    :pswitch_44
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/ProductCollection;

    invoke-static {v2, v3}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_65

    const/4 v8, 0x0

    :cond_64
    new-instance v3, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v3

    :cond_65
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_42
    if-eq v0, v1, :cond_64

    invoke-static {v2, v3, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :pswitch_45
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/ProductWrapper;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/ProductWrapper;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_46
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_7e

    const/16 v51, 0x0

    :goto_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    const-class v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-object/from16 v19, v0

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-object/from16 v18, v0

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7d

    const/16 v40, 0x0

    :goto_44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7c

    const/16 v41, 0x0

    :goto_45
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7b

    const/16 v42, 0x0

    :goto_46
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v16, v0

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    const/16 v21, 0x0

    :goto_47
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ProductDiscountsDict;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_79

    const/16 v43, 0x0

    :goto_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_78

    const/16 v44, 0x0

    :goto_49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_77

    const/16 v45, 0x0

    :goto_4a
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_76

    const/16 v53, 0x0

    :goto_4b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_75

    const/16 v46, 0x0

    :goto_4c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_74

    const/16 v47, 0x0

    :goto_4d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_73

    const/16 v48, 0x0

    :goto_4e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_72

    const/16 v49, 0x0

    :goto_4f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_71

    const/16 v50, 0x0

    :goto_50
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v67

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_70

    const/16 v30, 0x0

    :goto_51
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6f

    const/16 v22, 0x0

    :goto_52
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6e

    const/4 v9, 0x0

    :cond_66
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v73

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6d

    const/16 v31, 0x0

    :goto_53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6c

    const/4 v8, 0x0

    :cond_67
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6b

    const/16 v34, 0x0

    :goto_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    const/16 v52, 0x0

    :goto_55
    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v74

    invoke-static {v2, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_69

    const/4 v4, 0x0

    :cond_68
    new-instance v20, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    move-object/from16 v38, v6

    move-object/from16 v75, v9

    move-object/from16 v76, v8

    move-object/from16 v77, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v29, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v77}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_56
    if-eq v3, v0, :cond_68

    invoke-static {v2, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_6a
    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v52

    goto :goto_55

    :cond_6b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Suy;->valueOf(Ljava/lang/String;)LX/Suy;

    move-result-object v34

    goto :goto_54

    :cond_6c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_57
    if-eq v0, v3, :cond_67

    invoke-static {v2, v1, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_6d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5YD;->valueOf(Ljava/lang/String;)LX/5YD;

    move-result-object v31

    goto/16 :goto_53

    :cond_6e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_58
    if-eq v0, v3, :cond_66

    invoke-static {v2, v1, v9}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_6f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UyK;->valueOf(Ljava/lang/String;)LX/UyK;

    move-result-object v22

    goto/16 :goto_52

    :cond_70
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5YD;->valueOf(Ljava/lang/String;)LX/5YD;

    move-result-object v30

    goto/16 :goto_51

    :cond_71
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    goto/16 :goto_50

    :cond_72
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    goto/16 :goto_4f

    :cond_73
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    goto/16 :goto_4e

    :cond_74
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    goto/16 :goto_4d

    :cond_75
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    goto/16 :goto_4c

    :cond_76
    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v53

    goto/16 :goto_4b

    :cond_77
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    goto/16 :goto_4a

    :cond_78
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    goto/16 :goto_49

    :cond_79
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto/16 :goto_48

    :cond_7a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5YE;->valueOf(Ljava/lang/String;)LX/5YE;

    move-result-object v21

    goto/16 :goto_47

    :cond_7b
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_46

    :cond_7c
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_45

    :cond_7d
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_44

    :cond_7e
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v51

    goto/16 :goto_43

    :pswitch_47
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_80

    move-object v5, v12

    :goto_59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7f

    move-object v4, v12

    :goto_5a
    const-class v0, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x0

    :goto_5b
    if-eq v1, v3, :cond_81

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_7f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/V8z;->valueOf(Ljava/lang/String;)LX/V8z;

    move-result-object v4

    goto :goto_5a

    :cond_80
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GxG;->valueOf(Ljava/lang/String;)LX/GxG;

    move-result-object v5

    goto :goto_59

    :cond_81
    new-instance v3, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/V8z;LX/GxG;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_48
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_49
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_83

    const/4 v3, 0x0

    :cond_82
    new-instance v0, Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    invoke-direct {v0, v3}, Lcom/instagram/user/model/CreatorShoppingInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_83
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5c
    if-eq v1, v4, :cond_82

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :pswitch_4a
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->valueOf(Ljava/lang/String;)Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_84

    const/4 v3, 0x0

    :goto_5d
    check-cast v3, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0

    :cond_84
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5d

    :pswitch_4c
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_85

    const/4 v3, 0x0

    :goto_5e
    check-cast v3, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v2

    :cond_85
    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5e

    :pswitch_4d
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    sget-object v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_86
    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v2}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    return-object v0

    :pswitch_4e
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QCv;->valueOf(Ljava/lang/String;)LX/QCv;

    move-result-object v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    return-object v0

    :pswitch_4f
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_88

    move-object v0, v3

    :goto_5f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    :cond_87
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Ru;->valueOf(Ljava/lang/String;)LX/7Ru;

    move-result-object v2

    new-instance v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    return-object v1

    :cond_88
    invoke-static {v2}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5f

    :pswitch_50
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-object v2

    :pswitch_51
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_89

    const/4 v1, 0x0

    :goto_60
    check-cast v1, Lcom/instagram/ui/primer/ColorTint;

    new-instance v0, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    return-object v0

    :cond_89
    sget-object v0, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_60

    :pswitch_52
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8a

    move-object v5, v12

    :goto_61
    check-cast v5, Lcom/instagram/ui/primer/TitleIcon;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_62
    if-eq v3, v4, :cond_8b

    sget-object v1, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1, v0, v3}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_62

    :cond_8a
    sget-object v0, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_61

    :cond_8b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v2}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_8c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v21}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v4

    :pswitch_53
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/primer/IconConfig;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    return-object v0

    :pswitch_55
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_56
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    return-object v0

    :pswitch_57
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_58
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8e

    const/4 v3, 0x0

    :cond_8d
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-direct {v0, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0

    :cond_8e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_63
    if-eq v1, v4, :cond_8d

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Swj;->valueOf(Ljava/lang/String;)LX/Swj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :pswitch_5b
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_93

    move-object v5, v7

    :goto_64
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_92

    move-object v4, v7

    :goto_65
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_91

    move-object v9, v7

    :cond_8f
    invoke-static {v2}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_90
    new-instance v3, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/SvJ;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_91
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_66
    if-eq v3, v1, :cond_8f

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UzE;->valueOf(Ljava/lang/String;)LX/UzE;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    :cond_92
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SvJ;->valueOf(Ljava/lang/String;)LX/SvJ;

    move-result-object v4

    goto :goto_65

    :cond_93
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_64

    :pswitch_5c
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_97

    move-object v4, v6

    :goto_67
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_96

    move-object v8, v6

    :cond_94
    invoke-static {v2}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v2}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_95
    new-instance v3, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_96
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_68
    if-eq v3, v1, :cond_94

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UzE;->valueOf(Ljava/lang/String;)LX/UzE;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_97
    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_67

    :pswitch_5d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_99

    const/4 v3, 0x0

    :cond_98
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-direct {v0, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0

    :cond_99
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_69
    if-eq v1, v4, :cond_98

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Swj;->valueOf(Ljava/lang/String;)LX/Swj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :pswitch_5e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    return-object v0

    :pswitch_5f
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6a
    if-eq v3, v4, :cond_9a

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    :cond_9a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_6b
    if-eq v6, v3, :cond_9b

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_9b
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9c

    const/4 v1, 0x0

    :goto_6c
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_9c
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6c

    :pswitch_60
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v2

    :pswitch_61
    invoke-static {v2}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_6d
    if-eq v1, v4, :cond_9d

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v2, v0, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_9d
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_6e
    if-eq v3, v1, :cond_9e

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v2, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    :cond_9e
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_62
    invoke-static {v2}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/V8z;->valueOf(Ljava/lang/String;)LX/V8z;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/V8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_9f
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a0
    const-string v0, "No FoaUserSession found in the Bundle of given Parcel."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    const-string v0, "No Bundle found for FoaUserSession contained in the given Parcel."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_21
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
        :pswitch_20
        :pswitch_1f
        :pswitch_4f
        :pswitch_1e
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
        :pswitch_1d
        :pswitch_43
        :pswitch_42
        :pswitch_1c
        :pswitch_41
        :pswitch_40
        :pswitch_1b
        :pswitch_1a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_39
        :pswitch_15
        :pswitch_14
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_37
        :pswitch_36
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_35
        :pswitch_d
        :pswitch_c
        :pswitch_34
        :pswitch_b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ze3;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PromptParams;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/PopoverParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditParams;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineSource;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineFeature;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImagineEditParams;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/meta/foa/ttrc/TtrcLoggerProps;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/meta/foa/screens/EmptyArgs;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$ScreenPercent;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/meta/foa/accountswitcher/DBLSwitcherArgs;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/xme/immersivemedia/ImmersiveMediaInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponseImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponseImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponseImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/userpay/intf/response/UserPaySummaryResponseImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/user/model/UserParcel;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/user/model/UpcomingEventImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/user/model/UnavailableProductImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/user/model/ProductWrapper;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/user/model/ProductDetailsProductItemDict;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/user/model/ProductCollectionImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/user/model/Product;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/user/model/CreatorShoppingInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

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

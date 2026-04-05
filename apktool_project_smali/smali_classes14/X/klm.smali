.class public final synthetic LX/klm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/klm;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/klm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/klm;->A00:LX/klm;

    const/16 v1, 0xe

    const-string v0, "ExecuteCrosspostOperation"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "status_media_uri"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "media_attribution_url"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "story_unique_id"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "xpost_request_id"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "source_app"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "crosspost_share_type"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "tappable_areas"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "music_attributions"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "foreground_media"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "color_gradient_top"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "color_gradient_bottom"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/klm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 16

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    sget-object v15, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v15}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v10

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v14

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    filled-new-array/range {v2 .. v15}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/klm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/A5W;

    const/4 v7, 0x0

    move-object v11, v7

    move-object v8, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    move-object v14, v7

    move-object/from16 v18, v7

    move-object v15, v7

    move-object v13, v7

    move-object/from16 v19, v7

    move-object v12, v7

    move-object v9, v7

    move-object v10, v7

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/0hI;->A01:LX/0hI;

    const/16 v2, 0xc

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0hI;->A01:LX/0hI;

    const/16 v2, 0xb

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0hI;->A01:LX/0hI;

    const/16 v2, 0xa

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/0hI;->A01:LX/0hI;

    const/16 v2, 0x9

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x8

    invoke-static {v0, v1, v4, v2}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    invoke-static {v0, v1, v4, v2}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    const/4 v2, 0x6

    invoke-interface {v1, v3, v0, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    const/4 v2, 0x5

    invoke-interface {v1, v3, v0, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    const/4 v2, 0x4

    invoke-interface {v1, v3, v0, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v1, v0, v5}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1, v0}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v21, 0x0

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-direct/range {v5 .. v21}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/TRo;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/klm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/klm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

.class public final synthetic LX/kcu;
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
.field public static final A00:LX/kcu;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kcu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kcu;->A00:LX/kcu;

    const/16 v1, 0x8

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Caption"

    invoke-static {v0, v2, v1}, LX/Atd;->A16(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "stickerType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "shouldBeTranslated"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "hasBackgroundEmphasis"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "shouldTranslateWithBackground"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isTranslatable"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "shouldTranslateWhenVoiceTranslationsIsEnabled"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isVoiceTranslationsEnabled"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 8

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    sget-object v2, LX/1pS;->A00:LX/1pS;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    filled-new-array/range {v0 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v5, v18

    invoke-interface {v13, v14, v5}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    invoke-interface {v13, v14, v12}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v13, v14, v10}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    invoke-interface {v13, v14, v11}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v9}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x1

    invoke-interface {v13, v14, v7}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v13, v15}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v9, LX/RRg;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    and-int/lit16 v10, v8, 0xff

    const/16 v9, 0xff

    if-eq v9, v10, :cond_0

    invoke-static {v14, v8, v9}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/RRg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/RRg;->A00:Ljava/lang/String;

    iput-object v7, v8, LX/RRg;->A01:Ljava/lang/String;

    iput-boolean v1, v8, LX/RRg;->A05:Z

    iput-boolean v3, v8, LX/RRg;->A02:Z

    iput-boolean v2, v8, LX/RRg;->A07:Z

    iput-boolean v4, v8, LX/RRg;->A03:Z

    iput-boolean v0, v8, LX/RRg;->A06:Z

    iput-boolean v5, v8, LX/RRg;->A04:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/RRg;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LX/kcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v0, LX/RRg;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Caption$Companion;

    sget-object v4, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, LX/RRg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/RRg;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v5}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, LX/RRg;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p2, LX/RRg;->A02:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p2, LX/RRg;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p2, LX/RRg;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p2, LX/RRg;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p2, LX/RRg;->A04:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

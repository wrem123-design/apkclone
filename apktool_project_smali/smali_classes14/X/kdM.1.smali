.class public final synthetic LX/kdM;
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
.field public static final A00:LX/kdM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kdM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kdM;->A00:LX/kdM;

    const/4 v1, 0x7

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Text"

    invoke-static {v0, v2, v1}, LX/Atd;->A16(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "stickerType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "shouldBeTranslated"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "hasEffect"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "hasAnimation"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isInternalSticker"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isTranslatable"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 7

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    sget-object v2, LX/1pS;->A00:LX/1pS;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v0 .. v6}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/kdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    const/4 v13, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v14, v12, v13}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_1
    invoke-interface {v14, v12, v11}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v8, LX/1pS;->A00:LX/1pS;

    invoke-static {v8, v12, v14, v1}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v9, LX/1pS;->A00:LX/1pS;

    invoke-static {v9, v12, v14, v10}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v9

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v12, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    invoke-interface {v14, v12, v6}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_6
    invoke-static {v12, v14, v15}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v14, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/RRf;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    and-int/lit8 v1, v2, 0x7f

    const/16 v0, 0x7f

    if-eq v0, v1, :cond_0

    invoke-static {v12, v2, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/RRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RRf;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/RRf;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/RRf;->A06:Z

    iput-object v9, v1, LX/RRf;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, LX/RRf;->A00:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/RRf;->A04:Z

    iput-boolean v5, v1, LX/RRf;->A05:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/RRf;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/kdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v0, LX/RRf;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, LX/RRf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/RRf;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v5}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, LX/RRf;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, LX/1pS;->A00:LX/1pS;

    iget-object v1, p2, LX/RRf;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/RRf;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget-boolean v0, p2, LX/RRf;->A04:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p2, LX/RRf;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

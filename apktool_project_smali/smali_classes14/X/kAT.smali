.class public final synthetic LX/kAT;
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
.field public static final A00:LX/kAT;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kAT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kAT;->A00:LX/kAT;

    const/16 v1, 0xd

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.core.model.src.identity.MaskedConsumerModel"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "srcConsumerId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedConsumerIdentity"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "maskedEmailAddress"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedConsumerMobileNumber"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedNationalIdentifier"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedFirstName"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedLastName"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maskedFullname"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "dateConsumerAdded"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "dateConsumerLastUsed"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kAT;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 15

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    sget-object v3, LX/kAS;->A00:LX/kAS;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    sget-object v0, LX/jzN;->A00:LX/jzN;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v13

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kAT;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    const/4 v12, 0x0

    move-object/from16 v18, v12

    move-object v11, v12

    move-object/from16 v17, v12

    move-object v3, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v9, v12

    move-object v4, v12

    move-object v8, v12

    move-object v10, v12

    move-object/from16 v16, v12

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xc

    invoke-static {v1, v13, v14, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xb

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0xa

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x9

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x8

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x7

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x6

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x5

    invoke-static {v1, v13, v14, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x4

    invoke-static {v1, v13, v14, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/jzN;->A00:LX/jzN;

    const/4 v0, 0x3

    invoke-interface {v14, v1, v13, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_a
    invoke-static {v13, v14}, LX/BN7;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/kAS;->A00:LX/kAS;

    const/4 v0, 0x1

    invoke-interface {v14, v1, v13, v0}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13, v14, v15}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v14, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {v13, v2, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iput-object v12, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    :cond_1
    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_a

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_b

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    :cond_c
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kAT;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/kAT;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    sget-object v3, LX/kAS;->A00:LX/kAS;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    invoke-interface {v2, v0, v3, v1, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/jzN;->A00:LX/jzN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xb

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xc

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    invoke-interface {v2, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

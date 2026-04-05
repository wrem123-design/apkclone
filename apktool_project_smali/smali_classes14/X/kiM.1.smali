.class public final synthetic LX/kiM;
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
.field public static final A00:LX/kiM;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kiM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kiM;->A00:LX/kiM;

    const/16 v1, 0x9

    const-string v0, "com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "authenticatorSelection"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "attestation"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "attestationFormats"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "pubKeyCredParams"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "rp"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "excludeCredentials"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kiM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 11

    sget-object v1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/A5W;

    sget-object v2, LX/khv;->A00:LX/khv;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v4

    sget-object v5, LX/jfk;->A00:LX/jfk;

    const/4 v0, 0x4

    aget-object v6, v1, v0

    sget-object v7, LX/kiu;->A00:LX/kiu;

    sget-object v8, LX/kjO;->A00:LX/kjO;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v9

    const/16 v0, 0x8

    aget-object v10, v1, v0

    filled-new-array/range {v2 .. v10}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/kiM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    sget-object v6, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/A5W;

    const/4 v11, 0x7

    const/16 v5, 0x8

    const/4 v13, 0x0

    move-object v4, v13

    move-object v3, v13

    move-object/from16 v20, v13

    move-object v2, v13

    move-object v1, v13

    move-object v0, v13

    move-object v14, v13

    move-object v15, v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {v10}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v8, v7, v6, v5}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_1
    invoke-static {v8, v7, v6, v11}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v20

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v10, LX/kjO;->A00:LX/kjO;

    const/4 v3, 0x6

    invoke-interface {v7, v10, v8, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/mfa/credentials/User;

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v10, LX/kiu;->A00:LX/kiu;

    const/4 v2, 0x5

    invoke-interface {v7, v10, v8, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/credentials/RelyingParty;

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v8, v7, v6, v1}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v10, LX/jfk;->A00:LX/jfk;

    const/4 v0, 0x3

    invoke-interface {v7, v10, v8, v0}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x2

    invoke-static {v8, v7, v6, v10}, LX/B99;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_7
    invoke-static {v8, v7}, LX/BN7;->A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_8
    sget-object v10, LX/khv;->A00:LX/khv;

    invoke-interface {v7, v10, v8, v9}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_9
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v22, 0x0

    new-instance v11, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    move-object/from16 v21, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v22}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/TRo;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kiM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/kiM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

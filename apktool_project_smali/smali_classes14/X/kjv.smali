.class public final synthetic LX/kjv;
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
.field public static final A00:LX/kjv;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kjv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kjv;->A00:LX/kjv;

    const/4 v1, 0x7

    const-string v0, "com.meta.trusteddevice.attestation.credentialstore.AttestedCredential"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "credentialId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "credentialType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "registrationStatus"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "userVerificationType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kjv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0hI;->A01:LX/0hI;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    filled-new-array/range {v0 .. v6}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/kjv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v14, v11

    move-object v15, v11

    move-object v13, v11

    move-object v12, v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {v9}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v5, v6, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_1
    invoke-interface {v5, v6, v4}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_2
    invoke-interface {v5, v6, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_3
    invoke-interface {v5, v6, v3}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v5, v6, v1}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v5, v6, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v5, v6, v7}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v5, v6}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v18, 0x0

    new-instance v9, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-direct/range {v9 .. v18}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/TRo;)V

    return-object v9

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

    sget-object v0, LX/kjv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/kjv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->write$Self$fbandroid_java_com_meta_trusteddevice_attestation_credentialstore_credentialstore(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

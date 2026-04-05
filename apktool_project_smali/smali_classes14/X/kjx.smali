.class public final synthetic LX/kjx;
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
.field public static final A00:LX/kjx;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kjx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kjx;->A00:LX/kjx;

    const/4 v1, 0x4

    const-string v0, "com.meta.trusteddevice.attestation.credentialstore.ExternalUser"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "externalUserOrigin"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "externalUserId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "externalUserName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "attestedCredential"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kjx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    sget-object v2, LX/0hI;->A01:LX/0hI;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/kjv;->A00:LX/kjv;

    filled-new-array {v2, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/kjx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v6

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6, v4}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_1

    if-eq v7, v3, :cond_0

    invoke-static {v7}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/kjv;->A00:LX/kjv;

    invoke-interface {v6, v0, v4, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v2}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v6, v4, v1}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v6, v4, v5}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6, v4}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v13, 0x0

    new-instance v7, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-direct/range {v7 .. v13}, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;LX/TRo;)V

    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kjx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/kjx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->write$Self$fbandroid_java_com_meta_trusteddevice_attestation_credentialstore_credentialstore(Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

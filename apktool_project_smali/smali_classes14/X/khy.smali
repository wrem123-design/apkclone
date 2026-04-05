.class public final synthetic LX/khy;
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
.field public static final A00:LX/khy;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/khy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/khy;->A00:LX/khy;

    const/16 v1, 0xc

    const-string v0, "com.meta.mfa.credentials.ClientData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "uvpaa"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "userPreference"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "aaguid"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/khy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 13

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    sget-object v0, LX/khu;->A00:LX/khu;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v12}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/khy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v1

    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v10, 0x0

    const/16 v6, 0xb

    move-object v14, v10

    move-object/from16 v21, v10

    move-object v5, v10

    move-object/from16 v19, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v15, v10

    move-object v13, v10

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v16, v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v2, v1, v6}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/khu;->A00:LX/khu;

    invoke-interface {v1, v0, v2, v8}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/mfa/credentials/AuthDataFlags;

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v1, v7}, LX/Asd;->A0x(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Integer;

    move-result-object v19

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/16 v0, 0x8

    invoke-static {v4, v2, v1, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    invoke-interface {v1, v2, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x5

    invoke-static {v4, v2, v1, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0}, LX/955;->A12(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_8
    sget-object v4, LX/1pS;->A00:LX/1pS;

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v2, v3}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_c
    invoke-interface {v1, v2}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v22, 0x0

    new-instance v8, Lcom/meta/mfa/credentials/ClientData;

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v22}, Lcom/meta/mfa/credentials/ClientData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/TRo;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/khy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/meta/mfa/credentials/ClientData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/khy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/meta/mfa/credentials/ClientData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

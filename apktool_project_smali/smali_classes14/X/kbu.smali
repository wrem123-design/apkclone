.class public final synthetic LX/kbu;
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
.field public static final A00:LX/kbu;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbu;->A00:LX/kbu;

    const/16 v1, 0x8

    const-string v0, "com.instagram.bugreporter.model.UploadFailureInfo"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isRetryable"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isProhibited"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "httpStatusCode"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "failureTimestamp"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "graphqlErrors"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "retryAttemptCount"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "maxRetries"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    sget-object v4, LX/1pS;->A00:LX/1pS;

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    sget-object v7, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x5

    aget-object v8, v2, v0

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v10

    move-object v5, v4

    filled-new-array/range {v3 .. v10}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kbu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v18, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    const/16 v17, 0x7

    const/16 v16, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v15, v7

    move-object v6, v7

    move-object v3, v7

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/1oZ;->A01:LX/1oZ;

    move/from16 v0, v17

    invoke-interface {v12, v7, v13, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v15, LX/1oZ;->A01:LX/1oZ;

    move/from16 v0, v16

    invoke-interface {v12, v15, v13, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v18

    invoke-static {v13, v12, v0, v11}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v12, v13, v10}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    const/4 v0, 0x3

    invoke-interface {v12, v3, v13, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13, v14}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v11, 0x0

    and-int/lit8 v10, v9, 0x3f

    const/16 v0, 0x3f

    if-eq v0, v10, :cond_0

    invoke-static {v13, v9, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    iput-boolean v8, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    iput-object v3, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    iput-wide v4, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    iput-object v6, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    and-int/lit8 v0, v9, 0x40

    if-nez v0, :cond_2

    iput-object v11, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_1

    iput-object v11, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    :goto_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iput-object v7, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object v15, v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    goto :goto_1

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

    sget-object v0, LX/kbu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/kbu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v6, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-boolean v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A07:Z

    invoke-interface {v5, v4, v2, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A06:Z

    invoke-interface {v5, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v3, LX/1oZ;->A01:LX/1oZ;

    iget-object v1, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    iget-wide v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A00:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x5

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A05:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x6

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A03:Ljava/lang/Integer;

    invoke-interface {v5, v0, v3, v4, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x7

    if-nez v2, :cond_2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v0, v3, v4, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

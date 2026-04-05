.class public final synthetic LX/5Tx;
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
.field public static final A00:LX/5Tx;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/5Tx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/5Tx;->A00:LX/5Tx;

    const/16 v1, 0x8

    const-string v0, "com.instagram.pendingmedia.model.CreationFailure"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "error_type"

    invoke-virtual {v2, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "input_error_message"

    invoke-virtual {v2, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "server_error_type"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "response_code"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "localized_error_message"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "is_sentry_block"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "disable_auto_retry"

    invoke-virtual {v2, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/8B9;

    invoke-direct {v0, v1}, LX/8B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/5Tx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/5Ty;->A00:LX/5Ty;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    sget-object v4, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    sget-object v6, LX/1pS;->A00:LX/1pS;

    move-object v7, v6

    filled-new-array/range {v0 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/5Tx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/16 v17, 0x7

    const/16 v16, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v3, v4

    move-object v1, v4

    move-object v2, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    move/from16 v0, v17

    invoke-interface {v12, v14, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    move/from16 v0, v16

    invoke-interface {v12, v14, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v12, v0, v14, v11}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v12, v14, v9}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v12, v0, v14, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-interface {v12, v14, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    invoke-interface {v12, v2, v14, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/5Ty;->A00:LX/5Ty;

    invoke-interface {v12, v0, v14, v13}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ErrorType;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v10, 0x0

    and-int/lit8 v0, v5, 0x5

    if-eq v11, v0, :cond_0

    invoke-static {v14, v5, v11}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    :goto_1
    iput-object v8, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_5

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_4

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    :goto_3
    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_3

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_2

    iput-boolean v13, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    :goto_5
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_1

    iput-boolean v13, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    :goto_6
    const/16 v1, 0x38

    new-instance v0, LX/APJ;

    invoke-direct {v0, v9, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iput-boolean v7, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    goto :goto_6

    :cond_2
    iput-boolean v15, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    goto :goto_5

    :cond_3
    iput-object v4, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput v6, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    goto :goto_3

    :cond_5
    iput-object v3, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v2, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

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

    sget-object v0, LX/5Tx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5Tx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v4, LX/5Ty;->A00:LX/5Ty;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x4

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-interface {v3, v2, v4, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v4, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x6

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x7

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

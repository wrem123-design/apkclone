.class public final synthetic LX/kbN;
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
.field public static final A00:LX/kbN;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbN;->A00:LX/kbN;

    const/4 v1, 0x5

    const-string v0, "com.facebook.xapp.mdcore.persistence.impl.AuthStoreInfoData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "snapshot_at_ms"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_timestamp"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "last_thread_id"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "has_more_threads"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 5

    sget-object v4, LX/0yM;->A01:LX/0yM;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v4}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/kbN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v15, v7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v7

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0, v13, v12, v10}, LX/B99;->A0Z(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/Boolean;

    move-result-object v15

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v11}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-interface {v12, v0, v13, v9}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v13, v12, v8}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v9, 0x0

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    and-int/lit8 v0, v6, 0x1

    if-eq v8, v0, :cond_6

    invoke-static {v13, v6, v8}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_a

    iput-object v9, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_9

    iput-object v9, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_8

    iput-object v9, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_7

    iput-object v9, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    :goto_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iput-object v15, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    iput-object v3, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object v1, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    goto :goto_2

    :cond_a
    iput-object v7, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/kbN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0yM;->A01:LX/0yM;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

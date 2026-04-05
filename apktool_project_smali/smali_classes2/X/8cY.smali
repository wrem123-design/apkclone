.class public final synthetic LX/8cY;
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
.field public static final A00:LX/8cY;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8cY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8cY;->A00:LX/8cY;

    const/4 v2, 0x4

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchMetadata"

    new-instance v1, LX/8jx;

    invoke-direct {v1, v0, v3, v2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "backgroundedTimestamp"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "completedRuns"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "pendingJobs"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledJobsCount"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/8cY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 4

    sget-object v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    sget-object v3, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/8cY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v10}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    sget-object v14, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v10}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v9, :cond_1

    if-eq v13, v11, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v13}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v12, v10, v11}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    aget-object v0, v14, v9

    invoke-interface {v12, v0, v10, v9}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v0, v14, v1

    invoke-interface {v12, v0, v10, v1}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v10, v8}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v10}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_5

    invoke-static {v10, v6, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iput-object v7, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_6

    iput v8, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iput v5, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/8cY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8cY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v1, v3, v6

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

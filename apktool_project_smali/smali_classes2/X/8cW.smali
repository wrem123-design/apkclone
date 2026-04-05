.class public final synthetic LX/8cW;
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
.field public static final A00:LX/8cW;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8cW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8cW;->A00:LX/8cW;

    const/4 v2, 0x5

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchJobRun"

    new-instance v1, LX/8jx;

    invoke-direct {v1, v0, v3, v2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "jobId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "timeScheduled"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "expectedTimeToRun"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "timeStarted"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "timeCompleted"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/8cW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    filled-new-array {v1, v0, v0, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/8cW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v11, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/4 v0, 0x4

    if-eq v15, v0, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v15}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v12, v13, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v11}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v1, 0x7

    const/4 v0, 0x7

    if-eq v0, v11, :cond_6

    invoke-static {v13, v1, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:I

    iput-wide v6, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    iput-wide v4, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    and-int/lit8 v0, v1, 0x8

    const-wide/16 v4, -0x1

    if-nez v0, :cond_8

    iput-wide v4, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_7

    iput-wide v4, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    :goto_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_7
    iput-wide v2, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    goto :goto_2

    :cond_8
    iput-wide v8, v11, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/8cW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/8cW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v7

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:I

    invoke-interface {v7, v6, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    invoke-interface {v7, v6, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    invoke-interface {v7, v6, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v3, 0x3

    invoke-interface {v7}, LX/DA8;->GOP()Z

    move-result v8

    const-wide/16 v4, -0x1

    if-nez v8, :cond_0

    iget-wide v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    invoke-interface {v7, v6, v3, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v3, 0x4

    if-nez v8, :cond_2

    iget-wide v1, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    invoke-interface {v7, v6, v3, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {v7, v6}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

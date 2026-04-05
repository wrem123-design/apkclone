.class public final synthetic LX/8cZ;
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
.field public static final A00:LX/8cZ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8cZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8cZ;->A00:LX/8cZ;

    const/4 v2, 0x2

    const-string/jumbo v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchJob"

    new-instance v1, LX/8jx;

    invoke-direct {v1, v0, v3, v2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "jobId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "earliestTimeToRun"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/8cZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/8cZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v7, v8, v6}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v9}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {v8, v4, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iput-wide v2, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/8cZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8cZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v2, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method

.class public final Lcom/facebook/xapp/mdcore/config/MDCoreConfig;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0B:[LX/A5W;

.field public static final Companion:Lcom/facebook/xapp/mdcore/config/MDCoreConfig$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->Companion:Lcom/facebook/xapp/mdcore/config/MDCoreConfig$Companion;

    invoke-static {}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->values()[Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v1

    const-string v0, "com.facebook.xapp.mdcore.config.MDCoreSyncEngineTarget"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    filled-new-array/range {v2 .. v12}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0B:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IIZZZZZZZZ)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/kbL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p3, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    :goto_2
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    :goto_3
    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    :goto_4
    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    :goto_5
    and-int/lit16 v0, p3, 0x100

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    :goto_6
    and-int/lit16 v0, p3, 0x200

    if-nez v0, :cond_1

    iput v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    :goto_7
    and-int/lit16 v0, p3, 0x400

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    return-void

    :cond_1
    iput p4, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    goto :goto_7

    :cond_2
    iput-boolean p11, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    goto :goto_6

    :cond_3
    iput-boolean p10, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    goto :goto_5

    :cond_4
    iput-boolean p9, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    goto :goto_3

    :cond_6
    iput-boolean p7, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    goto :goto_2

    :cond_7
    iput-boolean p6, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    goto :goto_1

    :cond_8
    iput-boolean p5, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    goto :goto_0

    :cond_9
    iput-boolean p12, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IZ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    .line 268435463
    iput-object p1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 268435465
    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    .line 268435467
    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    .line 268435471
    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    .line 268435473
    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    .line 268435475
    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    .line 268435477
    iput-boolean p4, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    .line 268435479
    iput p3, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    .line 268435481
    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    .line 268435483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    iget v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

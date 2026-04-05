.class public final Lcom/facebook/xapp/mdcore/config/ServerSyncParams;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/xapp/mdcore/config/ServerSyncParams$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->Companion:Lcom/facebook/xapp/mdcore/config/ServerSyncParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 3

    .line 268435456
    move/from16 v2, p15

    .line 268435458
    and-int/lit16 v0, p11, 0x1ff

    .line 268435460
    const/16 v1, 0x1ff

    .line 268435462
    if-eq v1, v0, :cond_0

    .line 268435464
    sget-object v0, LX/0yL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435466
    invoke-static {v0, p11, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435469
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0

    .line 268435474
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object p2, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    .line 268435479
    iput-object p3, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    .line 268435481
    iput-object p4, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    .line 268435483
    move-wide/from16 v0, p13

    .line 268435485
    iput-wide v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    .line 268435487
    iput-object p5, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    .line 268435489
    iput p12, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    .line 268435491
    iput-object p6, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    .line 268435493
    iput-object p1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    .line 268435495
    iput-object p7, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    .line 268435497
    and-int/lit16 v0, p11, 0x200

    .line 268435499
    if-nez v0, :cond_1

    .line 268435501
    const/4 v2, 0x0

    .line 268435502
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    .line 268435504
    and-int/lit16 v0, p11, 0x400

    .line 268435506
    if-nez v0, :cond_2

    .line 268435508
    const-string p8, ""

    .line 268435510
    :cond_2
    iput-object p8, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    .line 268435512
    and-int/lit16 v0, p11, 0x800

    .line 268435514
    const/4 v1, 0x0

    .line 268435515
    if-nez v0, :cond_3

    .line 268435517
    iput-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    .line 268435519
    :goto_0
    and-int/lit16 v0, p11, 0x1000

    .line 268435521
    if-nez v0, :cond_4

    .line 268435523
    iput-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    .line 268435525
    return-void

    .line 268435526
    :cond_3
    iput-object p9, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    .line 268435528
    goto :goto_0

    .line 268435529
    :cond_4
    iput-object p10, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    .line 268435531
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    iput-wide p12, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    iput-object p8, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    iget-wide v1, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    iget v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

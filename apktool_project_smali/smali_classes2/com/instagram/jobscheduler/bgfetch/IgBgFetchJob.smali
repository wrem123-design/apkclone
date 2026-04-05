.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob$Companion;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iput-wide p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    iget v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/OVl;
.super Lcom/instagram/casting/model/CachedDeviceEntry;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/casting/model/GoogleCastDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OVl;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Google$Companion;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/OVl;->A00:J

    return-wide v0
.end method

.method public final bridge synthetic A01(J)Lcom/instagram/casting/model/CachedDeviceEntry;
    .locals 2

    iget-object v0, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-wide p1, v1, LX/OVl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02()LX/Qo8;
    .locals 3

    iget-object v2, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v1, 0x1

    new-instance v0, LX/OVx;

    invoke-direct {v0, v2, v1}, LX/OVx;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;Z)V

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    const/4 v1, 0x0

    new-instance v0, LX/OVx;

    invoke-direct {v0, v2, v1}, LX/OVx;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;Z)V

    iget-object v0, v0, LX/OVx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v0, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVl;

    iget-object v1, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, p1, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/OVl;->A00:J

    iget-wide v1, p1, LX/OVl;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OVl;->A01:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/OVl;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

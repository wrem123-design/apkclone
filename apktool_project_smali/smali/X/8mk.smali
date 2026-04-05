.class public final LX/8mk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/timetools/core/reminder/ReminderId$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/timetools/core/reminder/ReminderId$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8mk;->Companion:Lcom/meta/timetools/core/reminder/ReminderId$Companion;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    sget-object v0, LX/kjq;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 268435461
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 10

    .line 0
    iget-object v1, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 2
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    array-length v8, v9

    .line 12
    const-wide/16 v4, 0x1505

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v7, v8, :cond_0

    .line 17
    aget-byte v6, v9, v7

    .line 19
    const-wide/16 v2, 0x7f

    .line 21
    const-wide v0, 0xffffffffffffffL

    .line 26
    and-long/2addr v4, v0

    .line 27
    mul-long/2addr v2, v4

    .line 28
    int-to-long v4, v6

    .line 29
    add-long/2addr v4, v2

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x100

    .line 35
    rem-long/2addr v4, v0

    .line 36
    long-to-int v0, v4

    .line 37
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8mk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8mk;

    .line 10
    iget-object v1, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8mk;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ReminderId(idValue="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8mk;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

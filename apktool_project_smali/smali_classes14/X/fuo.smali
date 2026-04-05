.class public final LX/fuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/jhk;
.end annotation


# static fields
.field public static final A01:LX/fuo;

.field public static final A02:LX/fuo;

.field public static final A03:LX/fuo;

.field public static final A04:LX/fuo;

.field public static final Companion:Lkotlinx/datetime/Instant$Companion;


# instance fields
.field public final A00:Ljava/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/datetime/Instant$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide v2, -0x2ed378be301L

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/fuo;->A04:LX/fuo;

    const-wide v2, 0x2d044a2eb00L

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/fuo;->A03:LX/fuo;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/fuo;->A02:LX/fuo;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    sput-object v0, LX/fuo;->A01:LX/fuo;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fuo;->A00:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/fuo;
    .locals 4

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, p1, p2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v2

    invoke-static {p1, p2}, LX/3oh;->A02(J)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/fuo;

    invoke-direct {v0, v1}, LX/fuo;-><init>(Ljava/time/Instant;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/time/DateTimeException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/fuo;->A01:LX/fuo;

    return-object v0

    :cond_1
    sget-object v0, LX/fuo;->A02:LX/fuo;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/fuo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fuo;->A00:Ljava/time/Instant;

    iget-object v0, p1, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/fuo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fuo;->A00:Ljava/time/Instant;

    check-cast p1, LX/fuo;

    iget-object v0, p1, LX/fuo;->A00:Ljava/time/Instant;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fuo;->A00:Ljava/time/Instant;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

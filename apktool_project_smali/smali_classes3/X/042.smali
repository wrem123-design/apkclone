.class public final LX/042;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/043;

.field public static final A02:LX/042;


# instance fields
.field public final A00:[LX/043;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-array v3, v11, [LX/043;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/042;

    invoke-direct {v2, v3}, LX/042;-><init>([LX/043;)V

    sput-object v2, LX/042;->A02:LX/042;

    new-array v6, v11, [I

    new-array v8, v11, [LX/044;

    new-array v7, v11, [J

    new-array v9, v11, [Ljava/lang/String;

    const/4 v10, -0x1

    new-instance v5, LX/043;

    invoke-direct/range {v5 .. v10}, LX/043;-><init>([I[J[LX/044;[Ljava/lang/String;I)V

    iget-object v4, v5, LX/043;->A01:[I

    array-length v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v3, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v4, v5, LX/043;->A02:[J

    array-length v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v8, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v5, LX/043;->A04:[LX/044;

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/044;

    iget-object v0, v5, LX/043;->A05:[Ljava/lang/String;

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v6, LX/043;

    invoke-direct/range {v6 .. v11}, LX/043;-><init>([I[J[LX/044;[Ljava/lang/String;I)V

    sput-object v6, LX/042;->A01:LX/043;

    return-void
.end method

.method public constructor <init>([LX/043;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/042;->A00:[LX/043;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/042;

    iget-object v1, p0, LX/042;->A00:[LX/043;

    iget-object v0, p1, LX/042;->A00:[LX/043;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x3c1

    iget-object v0, p0, LX/042;->A00:[LX/043;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdPlaybackState(adsId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adResumePositionUs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adGroups=["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

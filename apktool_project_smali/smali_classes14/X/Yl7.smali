.class public final LX/Yl7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Yl7;-><init>([B[B[B[BI)V

    .line 268435465
    return-void
.end method

.method public constructor <init>([B[B[B[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, LX/Asd;->A1X([B)[B

    move-result-object v0

    iput-object v0, p0, LX/Yl7;->A01:[B

    invoke-static {p2}, LX/Asd;->A1X([B)[B

    move-result-object v0

    iput-object v0, p0, LX/Yl7;->A04:[B

    invoke-static {p3}, LX/Asd;->A1X([B)[B

    move-result-object v0

    iput-object v0, p0, LX/Yl7;->A02:[B

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Yl7;->A03:[B

    iput p5, p0, LX/Yl7;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Yl7;

    iget-object v1, p0, LX/Yl7;->A01:[B

    iget-object v0, p1, LX/Yl7;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yl7;->A04:[B

    iget-object v0, p1, LX/Yl7;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yl7;->A02:[B

    iget-object v0, p1, LX/Yl7;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yl7;->A03:[B

    iget-object v0, p1, LX/Yl7;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Yl7;->A00:I

    iget v0, p1, LX/Yl7;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Yl7;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Yl7;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Yl7;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

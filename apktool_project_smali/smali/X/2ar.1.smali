.class public final LX/2ar;
.super LX/1rr;
.source ""

# interfaces
.implements LX/jaS;


# static fields
.field public static final A00:LX/2ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/2ar;

    .line 4
    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    .line 7
    sput-object v0, LX/2ar;->A00:LX/2ar;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1rr;-><init>(III)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A02(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1rr;->A00:I

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    iget v0, p0, LX/1rr;->A01:I

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bridge synthetic ANW(Ljava/lang/Comparable;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic Bdj()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/1rr;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic CvP()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget v0, p0, LX/1rr;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2ar;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1rr;

    .line 13
    invoke-virtual {v0}, LX/1rr;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v1, p0, LX/1rr;->A00:I

    .line 21
    check-cast p1, LX/1rr;

    .line 23
    iget v0, p1, LX/1rr;->A00:I

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    iget v1, p0, LX/1rr;->A01:I

    .line 29
    iget v0, p1, LX/1rr;->A01:I

    .line 31
    if-ne v1, v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/1rr;->A00:I

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/1rr;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1rr;->A00:I

    .line 2
    iget v0, p0, LX/1rr;->A01:I

    .line 4
    if-le v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v0, p0, LX/1rr;->A00:I

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ".."

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, LX/1rr;->A01:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

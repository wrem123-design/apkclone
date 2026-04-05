.class public final LX/8em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8em;->A07:I

    .line 5
    iput p2, p0, LX/8em;->A06:I

    .line 7
    iput p3, p0, LX/8em;->A08:I

    .line 9
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v3

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget v2, p0, LX/8em;->A08:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 5
    iget-object v0, p0, LX/8em;->A04:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    sub-int/2addr v2, v0

    .line 12
    iget-object v0, p0, LX/8em;->A00:Ljava/util/List;

    .line 14
    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    sub-int/2addr v2, v0

    .line 18
    iget-object v0, p0, LX/8em;->A03:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    :cond_0
    sub-int/2addr v2, v1

    .line 27
    const-string/jumbo v0, "qpl_internal__lost_annotation_count"

    .line 30
    invoke-virtual {p0, v0, v2}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8em;->A00:Ljava/util/List;

    .line 2
    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v1, p0, LX/8em;->A00:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, LX/8em;->A01:Ljava/util/List;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LX/8em;->A01:Ljava/util/List;

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, LX/8em;->A01:Ljava/util/List;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8em;->A03:Ljava/util/List;

    .line 2
    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v1, p0, LX/8em;->A03:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, LX/8em;->A02:Ljava/util/List;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LX/8em;->A02:Ljava/util/List;

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, LX/8em;->A02:Ljava/util/List;

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8em;->A04:Ljava/util/List;

    .line 2
    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v1, p0, LX/8em;->A04:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, LX/8em;->A05:Ljava/util/List;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LX/8em;->A05:Ljava/util/List;

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, LX/8em;->A05:Ljava/util/List;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8em;

    .line 2
    iget v1, p0, LX/8em;->A07:I

    .line 4
    iget v0, p1, LX/8em;->A07:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget v1, p0, LX/8em;->A06:I

    .line 10
    iget v0, p1, LX/8em;->A06:I

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v1, v0, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, LX/8em;

    .line 18
    iget v1, p0, LX/8em;->A07:I

    .line 20
    iget v0, p1, LX/8em;->A07:I

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    iget v1, p0, LX/8em;->A06:I

    .line 26
    iget v0, p1, LX/8em;->A06:I

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iget-object v1, p0, LX/8em;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/8em;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/8em;->A05:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/8em;->A05:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/8em;->A00:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/8em;->A00:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/8em;->A01:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/8em;->A01:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/8em;->A03:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/8em;->A03:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/8em;->A02:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/8em;->A02:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/8em;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0xd9

    .line 2
    iget v0, p0, LX/8em;->A07:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/8em;->A06:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/8em;->A04:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/8em;->A05:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/8em;->A00:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/8em;->A01:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget-object v0, p0, LX/8em;->A03:Ljava/util/List;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    iget-object v0, p0, LX/8em;->A02:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "MarkerRecord{markerId="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/8em;->A07:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", instanceKey="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/8em;->A06:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", strAnnotationKeys="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/8em;->A04:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", strAnnotationValues="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/8em;->A05:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", intAnnotationKeys="

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/8em;->A00:Ljava/util/List;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", intAnnotationValues="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, LX/8em;->A01:Ljava/util/List;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", pointNames="

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/8em;->A03:Ljava/util/List;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", pointDurations="

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/8em;->A02:Ljava/util/List;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v0, 0x7d

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

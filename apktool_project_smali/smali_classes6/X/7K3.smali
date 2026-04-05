.class public final LX/7K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7K3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/7K3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast p2, LX/9O2;

    iget-object v0, p2, LX/9O2;->A02:LX/7On;

    iget v0, v0, LX/7On;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, LX/9O2;

    iget-object v0, p1, LX/9O2;->A02:LX/7On;

    iget v0, v0, LX/7On;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_0
    check-cast p1, LX/6vF;

    iget-wide v0, p1, LX/6vF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/6vF;

    iget-wide v0, p2, LX/6vF;->A02:J

    goto :goto_1

    :cond_1
    check-cast p2, LX/7Q8;

    iget-wide v0, p2, LX/7Q8;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/7Q8;

    iget-wide v0, p1, LX/7Q8;->A01:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p2, LX/1rm;

    iget-object v2, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    check-cast p2, LX/1rm;

    iget-object v2, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_4
    check-cast p1, LX/6Do;

    check-cast p2, LX/6Do;

    iget v1, p2, LX/6Do;->A00:I

    iget v0, p1, LX/6Do;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

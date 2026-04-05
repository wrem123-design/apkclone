.class public final LX/N27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/N27;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/N27;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Ywt;

    iget-wide v0, p1, LX/Ywt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/Ywt;

    iget-wide v0, p2, LX/Ywt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_0
    check-cast p2, LX/SwW;

    iget-object v1, p2, LX/SwW;->A04:Ljava/util/Date;

    check-cast p1, LX/SwW;

    iget-object v0, p1, LX/SwW;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, LX/dmX;->A08:LX/hzn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    return v1

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p1, LX/0EK;

    check-cast p2, LX/0EK;

    iget v1, p2, LX/0EK;->A05:I

    iget v0, p1, LX/0EK;->A05:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_4
    check-cast p1, LX/ko6;

    check-cast p2, LX/ko6;

    invoke-interface {p1}, LX/ko6;->getIndex()I

    move-result v1

    invoke-interface {p2}, LX/ko6;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v1

    return v1

    :cond_5
    check-cast p1, LX/R1R;

    check-cast p2, LX/R1R;

    iget v1, p2, LX/R1R;->A00:I

    iget v0, p1, LX/R1R;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v1

    return v1
.end method

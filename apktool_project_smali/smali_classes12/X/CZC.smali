.class public final LX/CZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CZC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
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

    iget v0, p0, LX/CZC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v6, v0

    :cond_0
    return v6

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-gt v0, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    if-lt v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :pswitch_2
    check-cast p1, LX/0QE;

    check-cast p2, LX/0QE;

    iget-wide v3, p1, LX/0QE;->A02:J

    iget-wide v1, p2, LX/0QE;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    invoke-virtual {p1, p2}, LX/0QE;->A01(LX/0QE;)I

    move-result v6

    return v6

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LX/Wcg;->A1x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x4

    :goto_0
    const/4 v6, -0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    if-ge v1, v0, :cond_6

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v5, v4, :cond_b

    if-ge v5, v4, :cond_6

    return v6

    :pswitch_4
    const/4 v6, 0x0

    if-eq p1, p2, :cond_0

    sget-object v0, LX/8fN;->A04:LX/8fN;

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    :cond_6
    const/4 v6, 0x1

    return v6

    :cond_7
    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    :cond_8
    const/4 v6, -0x1

    return v6

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    return v6

    :pswitch_6
    check-cast p1, LX/HPh;

    iget-wide v0, p1, LX/HPh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/HPh;

    iget-wide v0, p2, LX/HPh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/Uhu;

    iget v0, p2, LX/Uhu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, LX/Uhu;

    iget v0, p1, LX/Uhu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/Uhu;

    iget v0, p1, LX/Uhu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Uhu;

    iget v0, p2, LX/Uhu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/HUX;

    iget-wide v0, p2, LX/HUX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/HUX;

    iget-wide v0, p1, LX/HUX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/AoP;

    check-cast p2, LX/AoP;

    iget-object v0, p1, LX/AoP;->A01:LX/8jd;

    iget-object v1, v0, LX/8jd;->A06:[LX/A2j;

    iget v0, p1, LX/AoP;->A00:I

    aget-object v0, v1, v0

    iget-wide v2, v0, LX/A2j;->A00:J

    iget-object v0, p2, LX/AoP;->A01:LX/8jd;

    iget-object v1, v0, LX/8jd;->A06:[LX/A2j;

    iget v0, p2, LX/AoP;->A00:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/A2j;->A00:J

    sub-long/2addr v2, v0

    long-to-int v6, v2

    return v6

    :pswitch_b
    check-cast p1, LX/1rm;

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/8oQ;

    check-cast p2, LX/1rm;

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oQ;

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :pswitch_d
    check-cast p2, LX/4WU;

    iget-object v2, p2, LX/4WU;->A00:Ljava/lang/Float;

    check-cast p1, LX/4WU;

    iget-object v0, p1, LX/4WU;->A00:Ljava/lang/Float;

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/HTT;

    iget-object v0, p1, LX/HTT;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/HTT;

    iget-object v0, p2, LX/HTT;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clm;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/clm;->A01:J

    iget-wide v0, v0, LX/clm;->A00:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clm;

    if-eqz v0, :cond_9

    iget-wide v2, v0, LX/clm;->A01:J

    iget-wide v0, v0, LX/clm;->A00:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_9
    invoke-static {v4, v5}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :cond_a
    move-object v4, v5

    goto :goto_1

    :pswitch_11
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :cond_b
    const/4 v6, 0x0

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
    .end packed-switch
.end method

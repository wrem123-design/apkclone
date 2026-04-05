.class public final LX/7p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7p6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
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

    iget v0, p0, LX/7p6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Kam;

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/Kam;

    invoke-interface {p2}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v9

    :cond_0
    return v9

    :pswitch_1
    check-cast p1, LX/BAB;

    check-cast p1, LX/8xX;

    iget-wide v0, p1, LX/8xX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/BAB;

    check-cast p2, LX/8xX;

    iget-wide v0, p2, LX/8xX;->A00:J

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/4B6;

    iget-wide v0, p2, LX/4B6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/4B6;

    iget-wide v0, p1, LX/4B6;->A01:J

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/7yw;

    iget-object v0, p1, LX/7yw;->A01:LX/7xA;

    iget v0, v0, LX/7xA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/7yw;

    iget-object v0, p2, LX/7yw;->A01:LX/7xA;

    iget v1, v0, LX/7xA;->A00:I

    goto :goto_4

    :pswitch_4
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_4

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget-object v0, v0, LX/0cU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Hp;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget-object v0, v0, LX/0cU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Hp;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_4

    :pswitch_6
    check-cast p2, LX/TC3;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/TC3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0}, LX/AMN;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/TC3;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/TC3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, LX/AMN;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_4

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/J7w;

    invoke-virtual {p1}, LX/J7w;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/J7w;

    invoke-virtual {p2}, LX/J7w;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/1dP;

    iget-wide v0, p2, LX/1dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1dP;

    iget-wide v0, p1, LX/1dP;->A00:J

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v0, p2

    if-eq v3, v0, :cond_3

    sub-int v9, v3, v0

    return v9

    :cond_3
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_4

    sub-int v9, v1, v0

    return v9

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_a
    check-cast p1, LX/8Ks;

    check-cast p2, LX/8Ks;

    iget v1, p1, LX/8Ks;->A00:I

    iget v0, p2, LX/8Ks;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v9

    return v9

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v9

    return v9

    :pswitch_c
    check-cast p1, LX/0kX;

    check-cast p2, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A0I()J

    move-result-wide v7

    invoke-virtual {p1}, LX/0kX;->A0J()J

    move-result-wide v5

    invoke-virtual {p2}, LX/0kX;->A0I()J

    move-result-wide v3

    invoke-virtual {p2}, LX/0kX;->A0J()J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_5

    cmp-long v9, v7, v3

    return v9

    :cond_5
    cmp-long v9, v5, v1

    return v9

    :pswitch_d
    check-cast p2, LX/6y9;

    iget-object v1, p2, LX/6y9;->A05:Ljava/lang/String;

    check-cast p1, LX/6y9;

    iget-object v0, p1, LX/6y9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v9

    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

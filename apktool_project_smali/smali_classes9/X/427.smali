.class public final LX/427;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/427;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/427;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/G8B;

    iget v0, p1, LX/G8B;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/G8B;

    iget v0, p2, LX/G8B;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_0
    check-cast p1, LX/CEZ;

    iget-wide v0, p1, LX/CEZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/CEZ;

    iget-wide v0, p2, LX/CEZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/C2T;

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/C2T;

    invoke-virtual {p2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/CFf;

    invoke-virtual {p1}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/CFf;

    invoke-virtual {p2}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Pzf;

    invoke-interface {p1}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX/Pzf;

    invoke-interface {p2}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    check-cast p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-wide v4, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    iget-wide v2, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    cmp-long v1, v4, v2

    return v1

    :pswitch_7
    check-cast p1, LX/CDf;

    check-cast p2, LX/CDf;

    iget v1, p2, LX/CDf;->A00:I

    iget v0, p1, LX/CDf;->A00:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

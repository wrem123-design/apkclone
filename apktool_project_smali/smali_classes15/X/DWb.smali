.class public final LX/DWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DWb;->$t:I

    iput-object p1, p0, LX/DWb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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

    iget v0, p0, LX/DWb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/ERC;

    invoke-virtual {v0, p1, p2}, LX/ERC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, LX/PY5;

    iget-object v1, p0, LX/DWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, p1, LX/PY5;->A04:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, LX/PY5;

    iget-object v0, p2, LX/PY5;->A04:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    move-object v3, p1

    move-object v2, p2

    goto :goto_0

    :pswitch_3
    move-object v2, p1

    move-object v3, p2

    :goto_0
    iget-object v0, p0, LX/DWb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast v2, LX/PP5;

    iget-object v0, v2, LX/PP5;->A01:LX/E0p;

    iget-wide v0, v0, LX/E0p;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, LX/PP5;

    iget-object v0, v3, LX/PP5;->A01:LX/E0p;

    iget-wide v0, v0, LX/E0p;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_4
    iget-object v2, p0, LX/DWb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, Lcom/instagram/user/model/User;

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_5
    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_6
    check-cast p1, LX/2kZ;

    check-cast p2, LX/2kZ;

    iget-wide v3, p1, LX/2kZ;->A0V:J

    iget-wide v1, p2, LX/2kZ;->A0V:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

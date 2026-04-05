.class public final LX/D0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    iput p1, p0, LX/D0s;->$t:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D0s;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/D0s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D0s;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D0s;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
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

    iget v0, p0, LX/D0s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/1rm;

    check-cast p2, LX/1rm;

    iget-object v4, p1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, p1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v2, p2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/D0s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lcr;

    invoke-virtual {v0, v4}, LX/lcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/lcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D0s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    check-cast p2, LX/HUX;

    iget-wide v0, p2, LX/HUX;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/HUX;

    iget-wide v2, p1, LX/HUX;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/D0s;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/Vyi;

    check-cast p2, LX/Vyi;

    iget v1, p2, LX/Vyi;->A01:I

    iget v0, p1, LX/Vyi;->A01:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, LX/1ww;

    check-cast p2, LX/1ww;

    iget-object v0, p1, LX/1ww;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/1ww;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :pswitch_6
    check-cast p2, LX/1rm;

    iget-object v2, p0, LX/D0s;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_1
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

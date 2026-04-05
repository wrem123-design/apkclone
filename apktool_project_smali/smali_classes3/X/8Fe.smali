.class public final LX/8Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Fe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
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

    iget v0, p0, LX/8Fe;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v2, v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :pswitch_0
    check-cast p1, LX/0K1;

    check-cast p2, LX/0K1;

    sget-object v2, LX/DSb;->A00:LX/DSb;

    iget-boolean v1, p1, LX/0K1;->A0F:Z

    iget-boolean v0, p2, LX/0K1;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    iget v0, p1, LX/0K1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0K1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-virtual {v2, v1, v0, v3}, LX/DSb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/DSb;

    move-result-object v2

    iget v1, p1, LX/0K1;->A04:I

    iget v0, p2, LX/0K1;->A04:I

    invoke-virtual {v2, v1, v0}, LX/DSb;->A01(II)LX/DSb;

    move-result-object v2

    iget v1, p1, LX/0K1;->A06:I

    iget v0, p2, LX/0K1;->A06:I

    invoke-virtual {v2, v1, v0}, LX/DSb;->A01(II)LX/DSb;

    move-result-object v2

    iget-boolean v1, p1, LX/0K1;->A0B:Z

    iget-boolean v0, p2, LX/0K1;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    iget v1, p1, LX/0K1;->A07:I

    iget v0, p2, LX/0K1;->A07:I

    invoke-virtual {v2, v1, v0}, LX/DSb;->A01(II)LX/DSb;

    move-result-object v2

    sget-object v0, LX/8lb;->A1b:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/0K1;->A0C:Z

    iget-boolean v0, p2, LX/0K1;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    :cond_4
    iget-boolean v1, p1, LX/0K1;->A0D:Z

    iget-boolean v0, p2, LX/0K1;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    iget-boolean v1, p1, LX/0K1;->A0E:Z

    iget-boolean v0, p2, LX/0K1;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    iget v0, p1, LX/0K1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0K1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DSb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/DSb;

    move-result-object v1

    iget-boolean v3, p1, LX/0K1;->A0H:Z

    iget-boolean v0, p2, LX/0K1;->A0H:Z

    invoke-virtual {v1, v3, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    iget-boolean v1, p1, LX/0K1;->A0G:Z

    iget-boolean v0, p2, LX/0K1;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/DSb;->A03(ZZ)LX/DSb;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget v1, p1, LX/0K1;->A01:I

    iget v0, p2, LX/0K1;->A01:I

    invoke-virtual {v2, v1, v0}, LX/DSb;->A01(II)LX/DSb;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, LX/DSb;->A00()I

    move-result v4

    return v4

    :pswitch_1
    check-cast p1, LX/0K1;

    check-cast p2, LX/0K1;

    iget-boolean v0, p1, LX/0K1;->A0D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0K1;->A0F:Z

    if-eqz v0, :cond_7

    sget-object v5, LX/029;->A09:LX/ghn;

    move-object v3, v5

    :goto_2
    sget-object v4, LX/DSb;->A00:LX/DSb;

    iget-object v0, p1, LX/0K1;->A09:LX/9cv;

    iget-boolean v0, v0, LX/7x3;->A0P:Z

    if-eqz v0, :cond_6

    iget v0, p1, LX/0K1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, LX/0K1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/ghn;->A00()LX/ghn;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/DSb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/DSb;

    move-result-object v4

    :cond_6
    iget v0, p1, LX/0K1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0K1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/DSb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/DSb;

    move-result-object v2

    iget v0, p1, LX/0K1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/0K1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DSb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/DSb;

    move-result-object v0

    invoke-virtual {v0}, LX/DSb;->A00()I

    move-result v4

    return v4

    :cond_7
    sget-object v5, LX/029;->A09:LX/ghn;

    invoke-virtual {v5}, LX/ghn;->A00()LX/ghn;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/Jyj;

    iget-object v1, p1, LX/Jyj;->A01:Ljava/lang/String;

    check-cast p2, LX/Jyj;

    iget-object v0, p2, LX/Jyj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_3
    check-cast p1, LX/Uhu;

    iget v0, p1, LX/Uhu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Uhu;

    iget v0, p2, LX/Uhu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_4
    check-cast p2, LX/Uhu;

    iget v0, p2, LX/Uhu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/Uhu;

    iget v0, p1, LX/Uhu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_6
    check-cast p1, LX/0CW;

    check-cast p2, LX/0CW;

    iget v1, p1, LX/0CW;->A00:I

    iget v0, p2, LX/0CW;->A00:I

    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, p1, LX/0CW;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/0CW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :cond_8
    invoke-static {v3, v2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_9
    return v4

    :pswitch_7
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

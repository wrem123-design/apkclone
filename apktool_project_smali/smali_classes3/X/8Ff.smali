.class public final LX/8Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Ff;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/8Ff;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/2zC;

    iget-object v0, p2, LX/2zC;->A00:LX/2zI;

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/2zC;

    iget-object v0, p1, LX/2zC;->A00:LX/2zI;

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/9Vz;

    iget-wide v0, p1, LX/9Vz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/9Vz;

    iget-wide v2, p2, LX/9Vz;->A01:J

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {p2}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/9Th;

    iget v0, p1, LX/9Th;->A00:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/9Th;

    iget v0, p2, LX/9Th;->A00:I

    neg-int v0, v0

    goto/16 :goto_5

    :pswitch_4
    check-cast p2, LX/A1C;

    instance-of v0, p2, LX/9oN;

    if-eqz v0, :cond_1

    check-cast p2, LX/9oN;

    iget-wide v0, p2, LX/9oN;->A00:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/A1C;

    instance-of v0, p1, LX/9oN;

    if-eqz v0, :cond_2

    check-cast p1, LX/9oN;

    iget-wide v2, p1, LX/9oN;->A00:J

    goto :goto_0

    :cond_1
    check-cast p2, LX/9oL;

    iget-wide v0, p2, LX/9oL;->A00:J

    goto :goto_2

    :cond_2
    check-cast p1, LX/9oL;

    iget-wide v2, p1, LX/9oL;->A00:J

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tZ;

    iget-object v0, v0, LX/1tZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_5

    :pswitch_6
    check-cast p2, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    :cond_3
    sget-object v2, LX/2bo;->A05:LX/2bo;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/9Rm;

    iget v0, p1, LX/9Rm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/9Rm;

    iget v0, p2, LX/9Rm;->A00:I

    goto/16 :goto_5

    :pswitch_8
    check-cast p2, LX/3DA;

    iget-wide v0, p2, LX/3DA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/3DA;

    iget-wide v2, p1, LX/3DA;->A00:J

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/5B7;

    iget-wide v0, p1, LX/5B7;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/5B7;

    iget-wide v2, p2, LX/5B7;->A08:J

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/5B7;

    iget-wide v0, p2, LX/5B7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/5B7;

    iget-wide v2, p1, LX/5B7;->A03:J

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/2zR;

    iget-wide v0, p1, LX/2zR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/2zR;

    iget-wide v2, p2, LX/2zR;->A00:J

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Bb7;

    iget-wide v0, p1, LX/Bb7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/Bb7;

    iget-wide v2, p2, LX/Bb7;->A00:J

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/1dP;

    iget-wide v0, p2, LX/1dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/1dP;

    iget-wide v2, p1, LX/1dP;->A00:J

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/AU6;

    iget-object v0, p1, LX/AU6;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/AU6;

    iget-object v0, p2, LX/AU6;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_f
    check-cast p1, LX/JiY;

    iget-object v0, p1, LX/JiY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/JiY;

    iget-object v0, p2, LX/JiY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/1rm;

    check-cast p2, LX/1rm;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :pswitch_12
    check-cast p2, LX/2bF;

    iget-object v1, p2, LX/2bF;->A02:Ljava/lang/Long;

    check-cast p1, LX/2bF;

    iget-object v0, p1, LX/2bF;->A02:Ljava/lang/Long;

    goto :goto_6

    :pswitch_13
    const-string v1, "getStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_6
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

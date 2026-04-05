.class public final LX/9fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9fx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9fx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9fx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yr;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1yr;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gU;

    iget-object v0, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4gU;->A0I(Ljava/util/Collection;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iS;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/2iS;->A02:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gU;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4gU;->A01:LX/1O5;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kJ;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6kJ;->A00:LX/1O5;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AJ;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/9AJ;->A00:LX/1O5;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bt;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/7bt;->A01:LX/1O5;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bt;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/7bt;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/08Y;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/08Y;->A00:LX/1O5;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7db;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/7db;->A00:LX/1O5;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pi;

    iget-object v1, p0, LX/9fx;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/7pi;->A00:LX/1O5;

    :goto_1
    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

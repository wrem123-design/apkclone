.class public final LX/23r;
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

    iput p1, p0, LX/23r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/23r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/23r;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/23r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gU;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4gU;->A00:LX/1Q3;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/1Q3;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gU;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4gU;->A00:LX/1Q3;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kx;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4kx;->A00:LX/1Q3;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kx;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4kx;->A00:LX/1Q3;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qg;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/8qg;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/9Ti;

    iget-object v2, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iS;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/2iS;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lA;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4lA;->A00:LX/1O5;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PN;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/5PN;->A04:LX/1O5;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PN;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/5PN;->A02:LX/1Q3;

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PN;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/5PN;->A05:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A02(LX/nAZ;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PN;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/5PN;->A03:LX/1O5;

    :goto_3
    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    goto :goto_7

    :pswitch_b
    iget-object v1, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Eo;

    check-cast p1, LX/J88;

    iget-object v0, v0, LX/8Eo;->A00:LX/LEL;

    invoke-static {v1, v0}, LX/6i2;->A01(Ljava/util/List;LX/LEL;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/23r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PN;

    iget-object v1, p0, LX/23r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/5PN;->A00:LX/1Q3;

    :goto_6
    invoke-virtual {v0, p1, v1}, LX/1Q3;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    :cond_1
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

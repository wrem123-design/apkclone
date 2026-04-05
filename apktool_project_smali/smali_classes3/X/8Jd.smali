.class public final LX/8Jd;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8Jd;->$t:I

    iput-object p2, p0, LX/8Jd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Jd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8Jd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5W;

    iget-object v2, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5W;

    check-cast p1, LX/0gR;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "first"

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v3, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v2}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "second"

    :goto_0
    invoke-virtual {p1, v0, v3, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5W;

    iget-object v2, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5W;

    check-cast p1, LX/0gR;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "key"

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v3, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v2}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "value"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A04:LX/1O5;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A05:LX/1O5;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A06:LX/1O5;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A05:LX/1O5;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A04:LX/1O5;

    :goto_3
    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xK;

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/nAZ;

    check-cast p1, LX/09k;

    invoke-static {p1, v0, v1}, LX/4xK;->A01(LX/09k;LX/nAZ;LX/4xK;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xK;

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/nAZ;

    check-cast p1, LX/09k;

    invoke-static {p1, v0, v1}, LX/4xK;->A00(LX/09k;LX/nAZ;LX/4xK;)V

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iU;

    iget-object v3, v0, LX/5iU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/5iU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/4ks;->A00:LX/1O5;

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kx;

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4kx;->A0I(Ljava/util/Collection;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/9Ti;

    iget-object v2, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ih;

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bi0;

    check-cast p1, LX/igO;

    invoke-static {v1, v0, p1}, LX/6Ih;->A02(LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kJ;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6kJ;->A00:LX/1O5;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PJ;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/0PJ;->A00:LX/1O5;

    :goto_4
    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_0
    move-object v1, v0

    goto :goto_6

    :goto_5
    :try_start_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    iput-object v1, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    sget-object v0, LX/5jH;->A06:LX/5jH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

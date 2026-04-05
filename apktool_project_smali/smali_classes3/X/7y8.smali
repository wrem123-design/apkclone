.class public final LX/7y8;
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

    iput p1, p0, LX/7y8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7y8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7y8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/7y8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/69A;->A01:LX/1O5;

    :goto_0
    invoke-virtual {v0, v5, v1}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mx;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/8mx;->A00:LX/1O5;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iS;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/2iS;->A01:LX/1O5;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k2;

    iget-object v0, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xd;

    check-cast v5, LX/igO;

    invoke-static {v1, v0, v5}, LX/7Zo;->A00(LX/1k2;LX/7Xd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k2;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/1k2;->A00:LX/1O5;

    invoke-virtual {v0, v5, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wL;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/8wL;->A00:LX/1O5;

    invoke-virtual {v0, v5, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kx;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/4kx;->A01:LX/1O5;

    invoke-virtual {v0, v5, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iS;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v1, LX/8eC;

    const/16 v0, 0xa

    check-cast v5, LX/igO;

    invoke-static {v2, v1, v5, v0}, LX/2iS;->A00(LX/2iS;LX/8eC;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xO;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/0xO;->A00:LX/1O5;

    invoke-virtual {v0, v5, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    check-cast v5, LX/1sK;

    sget-object v4, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v8, LX/1sG;->A00:J

    const-wide/16 v2, 0x1

    add-long v0, v8, v2

    sput-wide v0, LX/1sG;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v6, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/9iz;

    invoke-direct/range {v4 .. v9}, LX/9iz;-><init>(LX/1sK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    iget-object v2, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5jE;

    iget-object v1, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Cc;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/LEo;

    invoke-interface {v2, p1}, LX/5jE;->Fke(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/7y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6j5;

    iget-object v4, p0, LX/7y8;->A01:Ljava/lang/Object;

    check-cast v4, LX/I94;

    check-cast v5, LX/J88;

    iget-boolean v3, v1, LX/6j5;->A04:Z

    iget v0, v1, LX/6j5;->A02:F

    invoke-static {v5, v0}, LX/6m7;->A01(LX/jdN;F)I

    move-result v2

    iget v0, v1, LX/6j5;->A03:F

    invoke-static {v5, v0}, LX/6m7;->A01(LX/jdN;F)I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v5, v4, v2, v1}, LX/J88;->A08(LX/I94;II)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

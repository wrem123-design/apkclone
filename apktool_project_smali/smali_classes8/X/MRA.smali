.class public final LX/MRA;
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

    iput p1, p0, LX/MRA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MRA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MRA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/MRA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIj;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/GIj;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHu;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/LHu;->A01:LX/1O5;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/G8M;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/G8M;->A01:LX/1O5;

    :goto_1
    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/MRA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHu;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/LHu;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qk;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/8qk;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v4, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v3, v0, LX/dlJ;->A02:LX/1O5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1O5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/1xf;

    invoke-direct {v1, v4}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, LX/1O5;->A05(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-interface {v2}, LX/Nut;->reset()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/MRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HY1;

    iget-object v1, p0, LX/MRA;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/HY1;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.class public abstract LX/GKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gsO;FF)F
    .locals 2

    check-cast p0, LX/50y;

    iget-object v0, p0, LX/50y;->A00:LX/Kq8;

    new-instance p0, LX/88a;

    invoke-direct {p0, v0}, LX/88a;-><init>(LX/Kq8;)V

    new-instance v1, LX/4S9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/4S9;->A00:F

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/4S9;->A00:F

    invoke-virtual {p0, v1, v0}, LX/88a;->A00(LX/ERM;LX/ERM;)LX/ERM;

    move-result-object v0

    check-cast v0, LX/4S9;

    iget v0, v0, LX/4S9;->A00:F

    return v0
.end method

.method public static final A01(LX/gsO;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/50y;

    iget-object v0, p0, LX/50y;->A00:LX/Kq8;

    new-instance p0, LX/88a;

    invoke-direct {p0, v0}, LX/88a;-><init>(LX/Kq8;)V

    check-cast p1, LX/4S7;

    iget-object v0, p1, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERM;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    invoke-virtual {p0, v1, v0}, LX/88a;->A00(LX/ERM;LX/ERM;)LX/ERM;

    move-result-object v1

    iget-object v0, p1, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

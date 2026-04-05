.class public abstract LX/3YA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/3oq;J)V
    .locals 8

    new-instance v2, LX/3Yz;

    invoke-direct {v2, p2, p3}, LX/3Yz;-><init>(J)V

    sget-object v5, LX/3ZA;->A00:LX/3ZA;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v6, LX/0wT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/0wT;->A02:LX/1D4;

    new-instance v1, LX/0wr;

    move-object v4, p0

    move-object p0, p1

    invoke-direct/range {v1 .. v8}, LX/0wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/3oq;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3oq;->A07(LX/0wr;Z)V

    return-void
.end method

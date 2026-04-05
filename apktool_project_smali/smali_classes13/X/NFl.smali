.class public final LX/NFl;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    iget-wide v1, p0, LX/NFl;->A00:J

    iget-object v3, p0, LX/NFl;->A01:LX/04U;

    iget-object v0, p0, LX/NFl;->A02:LX/LEL;

    const/4 v8, 0x0

    new-instance v4, LX/QBt;

    invoke-direct {v4, v3, v0, v1, v2}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    iget-object v0, p0, LX/NFl;->A03:LX/LEL;

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/FT5;

    invoke-direct {v6, v2, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xe7

    new-instance v7, LX/BWC;

    invoke-direct {v7, p0, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    new-instance v3, LX/FSg;

    invoke-direct/range {v3 .. v8}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    return-object v4
.end method

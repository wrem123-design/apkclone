.class public final LX/NLN;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/03G;

    invoke-direct {v4, v10, v10}, LX/03G;-><init>(II)V

    sget-object v7, LX/Wxi;->A00:LX/Wxi;

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v6, LX/1tS;->A00:LX/1tS;

    new-instance v5, LX/03Z;

    invoke-direct/range {v5 .. v10}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x3a

    new-instance v3, LX/mAX;

    invoke-direct {v3, p0, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    new-instance v2, LX/02L;

    invoke-direct {v2, v5, v3, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/NLN;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

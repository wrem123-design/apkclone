.class public final LX/AbT;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/emoji/Emoji;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v6, p0

    iget v3, v6, LX/AbT;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/C3v;

    invoke-direct {v0, v6, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    int-to-long v2, v3

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    new-instance v1, LX/03J;

    invoke-direct {v1, v2, v3, v2, v3}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x3b

    new-instance v13, LX/6Y8;

    invoke-direct {v13, v0}, LX/6Y8;-><init>(I)V

    sget-object v9, LX/AbU;->A00:LX/AbU;

    const/4 v10, 0x0

    const/4 v11, 0x3

    sget-object v8, LX/1tS;->A00:LX/1tS;

    new-instance v7, LX/03Z;

    invoke-direct/range {v7 .. v12}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x7

    new-instance v14, LX/C5s;

    invoke-direct {v14, v0, v4, v6}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7AU;->A02()J

    move-result-wide v15

    new-instance v11, LX/02L;

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v10, v1, v11}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

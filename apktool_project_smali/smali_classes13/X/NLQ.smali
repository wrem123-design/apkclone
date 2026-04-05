.class public final LX/NLQ;
.super LX/9ii;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/00V;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/QUB;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x167

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v8

    const/16 v0, 0x168

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v11

    const/16 v0, 0x165

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v12

    const/16 v0, 0x164

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v6

    const/16 v0, 0x163

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v9

    const/16 v0, 0x166

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v7

    const/16 v0, 0x6c

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x88

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/WyM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x162

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    move-object/from16 v13, p0

    iget v3, v13, LX/NLQ;->A01:I

    sget-object v17, LX/WwP;->A00:LX/WwP;

    const/4 v0, 0x0

    const/16 v20, 0x1

    sget-object v16, LX/1tS;->A00:LX/1tS;

    new-instance v15, LX/03Z;

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v14, 0x2

    new-instance v3, LX/aBd;

    invoke-direct/range {v3 .. v14}, LX/aBd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v15, v1, v3}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    new-instance v1, LX/7Kz;

    invoke-direct {v1, v0, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v1
.end method

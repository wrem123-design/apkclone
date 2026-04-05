.class public final LX/NGi;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/04U;

.field public A02:LX/ShH;

.field public A03:LX/EW6;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/NGi;->A03:LX/EW6;

    iget-object v0, v0, LX/EW6;->A05:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UFk;

    const/16 v17, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xed

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/NGi;->A01:LX/04U;

    sget-object v0, LX/Syt;->A3n:LX/Syt;

    const/4 v12, 0x0

    invoke-static {v4, v2, v0, v12}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/Zso;

    invoke-direct {v2, v14, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v16

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget v0, v14, LX/NGi;->A00:F

    move/from16 v19, v0

    iget-object v15, v1, LX/UFk;->A04:LX/5wv;

    iget-object v13, v1, LX/UFk;->A03:LX/5wv;

    iget v10, v1, LX/UFk;->A00:I

    iget-boolean v9, v1, LX/UFk;->A05:Z

    iget-object v8, v14, LX/NGi;->A04:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v12, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v7

    iget-object v6, v1, LX/UFk;->A01:LX/04U;

    const/16 v0, 0x12

    new-instance v5, LX/lzL;

    invoke-direct {v5, v14, v0}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/Zso;

    invoke-direct {v4, v14, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v14, LX/NGi;->A02:LX/ShH;

    const/16 v0, 0x10

    new-instance v2, LX/aQL;

    invoke-direct {v2, v14, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/Zso;

    invoke-direct {v1, v14, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v14, LX/NIN;

    invoke-direct {v14}, LX/9ig;-><init>()V

    move/from16 v0, v19

    iput v0, v14, LX/NIN;->A00:F

    iput-object v15, v14, LX/NIN;->A0B:LX/5wv;

    iput-object v13, v14, LX/NIN;->A0A:LX/5wv;

    iput v10, v14, LX/NIN;->A01:I

    iput-boolean v9, v14, LX/NIN;->A0C:Z

    iput-object v8, v14, LX/NIN;->A05:Ljava/lang/String;

    iput-object v7, v14, LX/NIN;->A03:LX/04U;

    iput-object v6, v14, LX/NIN;->A02:LX/04U;

    iput-object v5, v14, LX/NIN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v14, LX/NIN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v14, LX/NIN;->A04:LX/ShH;

    iput-object v2, v14, LX/NIN;->A09:LX/LEN;

    iput-object v1, v14, LX/NIN;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

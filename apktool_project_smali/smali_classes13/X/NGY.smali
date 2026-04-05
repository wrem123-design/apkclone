.class public final LX/NGY;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/ZBg;

.field public A03:Ljava/util/List;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NGY;->A01:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v27

    iget-object v0, v3, LX/NGY;->A00:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    const/16 v1, 0x49

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    const/4 v1, 0x6

    new-instance v0, LX/ltF;

    invoke-direct {v0, v3, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    iget-object v4, v3, LX/NGY;->A02:LX/ZBg;

    iget-object v0, v3, LX/NGY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v21, 0x1

    if-eqz v20, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    const v1, 0x7f130020

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v14

    const/16 v28, 0x2

    new-instance v15, LX/a2k;

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x0

    const v16, 0x7f130143

    const v17, 0x7f13000f

    sget-object v8, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v18

    new-instance v3, LX/NKk;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v21}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v3
.end method

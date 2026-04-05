.class public final LX/PMd;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/util/List;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/PMd;->A00:LX/ZBg;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    const v0, 0x7f13001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v14, LX/lsr;

    invoke-direct {v14, v2, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v15, 0x7f130009

    const v16, 0x7f13000f

    sget-object v7, LX/7MA;->A05:LX/7MA;

    const/16 v20, 0x1

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v17

    new-instance v2, LX/NKk;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move/from16 v19, v1

    invoke-direct/range {v2 .. v20}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v2
.end method

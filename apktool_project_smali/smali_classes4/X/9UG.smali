.class public abstract LX/9UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tr;LX/9UF;LX/LEL;LX/LEL;LX/LEN;J)LX/01H;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/9UI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v14, LX/9UK;->A00:LX/9UK;

    const/4 v15, 0x0

    const/16 p0, 0x3

    const/4 v6, 0x0

    sget-object v13, LX/1tS;->A00:LX/1tS;

    new-instance v12, LX/03Z;

    move/from16 p1, v6

    invoke-direct/range {v12 .. v17}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v5, LX/lxG;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/02L;

    move-wide/from16 v3, p5

    invoke-direct {v1, v12, v5, v3, v4}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/01H;

    invoke-direct {v0, v2, v1}, LX/01H;-><init>(LX/02W;LX/02L;)V

    return-object v0
.end method

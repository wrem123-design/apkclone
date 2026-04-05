.class public final LX/Q0K;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A03:LX/ZBg;

.field public A04:Lcom/fbpay/w3c/CardDetails;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZjZ;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v10

    iget-object v0, v5, LX/Q0K;->A00:LX/0ii;

    invoke-static {v0, v7}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v13, v5, LX/Q0K;->A03:LX/ZBg;

    iget-object v1, v13, LX/ZBg;->A0F:LX/ZJh;

    const/4 v11, 0x1

    sget-object v0, LX/Wd0;->A0a:LX/0AB;

    invoke-static {v1, v0, v11}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v5, LX/Q0K;->A08:Z

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const v26, 0x7f130024

    :cond_0
    :goto_0
    const v0, 0x7f13009f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-nez v1, :cond_1

    const/16 v19, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v22

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v23

    const v0, 0x7f13001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v8, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v14, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v0, LX/P9x;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v13, v0, LX/P9x;->A00:LX/ZBg;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v16, v14

    :cond_2
    new-instance v0, LX/lvE;

    invoke-direct {v0, v4, v10, v5, v9}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v25, 0x7f13005c

    sget-object v17, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v27

    new-instance v12, LX/NKk;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v24, v0

    move/from16 v29, v4

    move/from16 v30, v11

    invoke-direct/range {v12 .. v30}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v12

    :cond_3
    invoke-static {v3, v2, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v26, 0x7f130022

    if-eqz v0, :cond_0

    const v26, 0x7f130023

    goto/16 :goto_0
.end method

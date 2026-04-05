.class public final LX/PYE;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:LX/ZBg;

.field public A03:Lcom/fbpay/w3c/CardDetails;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ZjZ;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v32

    iget-object v0, v2, LX/PYE;->A00:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v35

    iget-object v11, v2, LX/PYE;->A02:LX/ZBg;

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/ZDj;->A01(LX/ZBg;Z)Z

    move-result v36

    iget-object v1, v11, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0a:LX/0AB;

    invoke-static {v1, v0, v8}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v2, LX/PYE;->A06:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const v24, 0x7f130024

    :cond_0
    :goto_0
    const v0, 0x7f1300d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v1, :cond_1

    move-object/from16 v17, v12

    :cond_1
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v20

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v21

    const v0, 0x7f13001d

    if-eqz v36, :cond_2

    const v0, 0x7f13001b

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v5, v6}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/P9x;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/P9x;->A00:LX/ZBg;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move/from16 v31, v9

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v14, v12

    :cond_3
    new-instance v22, LX/mAi;

    move-object/from16 v31, v22

    move-object/from16 v33, v2

    move/from16 v34, v9

    invoke-direct/range {v31 .. v36}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v23, 0x7f1300d1

    sget-object v15, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v25

    new-instance v10, LX/NKk;

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v27, v9

    move/from16 v28, v8

    invoke-direct/range {v10 .. v28}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v10

    :cond_4
    invoke-static {v4, v1, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v24, 0x7f130022

    if-eqz v0, :cond_0

    const v24, 0x7f130023

    goto/16 :goto_0
.end method

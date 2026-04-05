.class public final LX/Q0e;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Q0e;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v5

    iget-object v2, v3, LX/Q0e;->A01:LX/ZBg;

    iget-object v0, v3, LX/Q0e;->A02:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/ZPi;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Q0e;->A00:LX/0ii;

    invoke-static {v0, v6}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v27

    new-instance v0, LX/aLM;

    invoke-direct {v0, v3, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    const/16 v0, 0x3e

    invoke-static {v6, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v6, v2, v0}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    iget-object v7, v3, LX/Q0e;->A01:LX/ZBg;

    iget-object v6, v7, LX/ZBg;->A0F:LX/ZJh;

    const/4 v0, 0x1

    sget-object v5, LX/Wd0;->A0d:LX/0AB;

    invoke-static {v6, v5, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v28

    sget-object v5, LX/Wd0;->A0c:LX/0AB;

    invoke-static {v6, v5, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v29

    const v5, 0x7f13005d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v5, v3, LX/Q0e;->A09:Z

    if-eqz v5, :cond_2

    const v20, 0x7f130024

    :goto_1
    const/16 v5, 0x8

    invoke-static {v3, v5}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v16

    const v5, 0x7f130020

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v5, 0x9

    invoke-static {v3, v5}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    new-instance v18, LX/lxb;

    move-object/from16 v21, v18

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, LX/lxb;-><init>(LX/Q0e;LX/04X;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v8, 0x0

    const v19, 0x7f13005e

    sget-object v11, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v21

    new-instance v6, LX/NKk;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v15, v8

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v6 .. v24}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v6

    :cond_2
    const/4 v13, 0x0

    const v20, 0x7f13000f

    goto :goto_1
.end method

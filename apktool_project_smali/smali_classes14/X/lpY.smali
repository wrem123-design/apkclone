.class public final LX/lpY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/PHZ;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/9Az;

.field public final synthetic A03:LX/9Az;

.field public final synthetic A04:LX/9Az;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/04X;

.field public final synthetic A0B:LX/04X;

.field public final synthetic A0C:LX/04X;

.field public final synthetic A0D:LX/04X;

.field public final synthetic A0E:LX/04X;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/PHZ;LX/6iO;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lpY;->A0J:Z

    iput-object p6, p0, LX/lpY;->A0B:LX/04X;

    iput-object p7, p0, LX/lpY;->A05:LX/04X;

    iput-object p8, p0, LX/lpY;->A06:LX/04X;

    iput-object p9, p0, LX/lpY;->A08:LX/04X;

    iput-object p10, p0, LX/lpY;->A0D:LX/04X;

    iput-object p11, p0, LX/lpY;->A0E:LX/04X;

    iput-object p12, p0, LX/lpY;->A0C:LX/04X;

    iput-object p13, p0, LX/lpY;->A07:LX/04X;

    iput-object p14, p0, LX/lpY;->A09:LX/04X;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lpY;->A0A:LX/04X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lpY;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lpY;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/lpY;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lpY;->A00:LX/PHZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lpY;->A0F:Ljava/util/List;

    iput-object p2, p0, LX/lpY;->A01:LX/6iO;

    iput-object p3, p0, LX/lpY;->A02:LX/9Az;

    iput-object p4, p0, LX/lpY;->A04:LX/9Az;

    iput-object p5, p0, LX/lpY;->A03:LX/9Az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v4, v1, LX/lpY;->A0J:Z

    iget-object v14, v1, LX/lpY;->A0B:LX/04X;

    iget-object v13, v1, LX/lpY;->A05:LX/04X;

    iget-object v10, v1, LX/lpY;->A06:LX/04X;

    iget-object v9, v1, LX/lpY;->A08:LX/04X;

    iget-object v0, v1, LX/lpY;->A0D:LX/04X;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/lpY;->A0E:LX/04X;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/lpY;->A0C:LX/04X;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/lpY;->A07:LX/04X;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/lpY;->A09:LX/04X;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/lpY;->A0A:LX/04X;

    move-object/from16 v21, v0

    iget-object v12, v1, LX/lpY;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/lpY;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/lpY;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/lpY;->A00:LX/PHZ;

    iget-object v15, v1, LX/lpY;->A0F:Ljava/util/List;

    iget-object v2, v1, LX/lpY;->A01:LX/6iO;

    iget-object v6, v1, LX/lpY;->A02:LX/9Az;

    iget-object v5, v1, LX/lpY;->A04:LX/9Az;

    iget-object v1, v1, LX/lpY;->A03:LX/9Az;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_7

    const-string v15, "name"

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v14, "address-line1"

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v13, "address-line2"

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v10, "address-level2"

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v10, "address-level1"

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v10, "postal-code"

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v9

    invoke-static {v9}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v10

    iget-object v13, v10, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v9, v3, LX/PHZ;->A00:LX/ZBg;

    invoke-static {v10, v9}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    move-object v13, v8

    :cond_1
    invoke-static/range {v23 .. v23}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v13 .. v19}, LX/ZOm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v8

    invoke-static/range {v23 .. v23}, LX/Atd;->A1a(LX/04X;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LX/hZm;

    invoke-direct {v1, v2, v6}, LX/hZm;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static/range {v21 .. v21}, LX/Atd;->A1a(LX/04X;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v8}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LX/hZn;

    invoke-direct {v1, v2, v5}, LX/hZn;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static/range {v22 .. v22}, LX/Atd;->A1a(LX/04X;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static/range {v22 .. v22}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/ZOm;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/hZo;

    invoke-direct {v3, v2, v1}, LX/hZo;-><init>(LX/6iO;LX/9Az;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, LX/Sg5;->A03:LX/Sg5;

    :goto_2
    iget-object v0, v3, LX/PHZ;->A02:LX/LEN;

    invoke-interface {v0, v8, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v1, LX/Sg5;->A05:LX/Sg5;

    goto :goto_2

    :cond_6
    sget-object v1, LX/Sg5;->A04:LX/Sg5;

    goto :goto_2

    :cond_7
    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v9, :cond_0

    iget-object v8, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    goto/16 :goto_0
.end method

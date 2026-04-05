.class public abstract LX/ZLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v2, p3

    move-object v1, p4

    invoke-static {p3, p4}, LX/ZOm;->A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7sj;->A04:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A02()LX/RBh;

    move-result-object v7

    sget-object v6, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v8, v2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    move-object v5, p2

    if-nez v8, :cond_1

    iget-object v1, p2, LX/ZBg;->A0R:LX/Jvk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/Ys0;->A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v8}, LX/Uwa;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v7, v8, v1, v0}, LX/RBh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9p0;

    move-result-object v3

    new-instance v1, LX/lyj;

    move-object v2, p0

    move-object p0, p5

    move-object p1, p6

    move-object/from16 p2, p7

    invoke-direct/range {v1 .. v13}, LX/lyj;-><init>(LX/00V;LX/0ic;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/0Hx;LX/RBh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;J)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A01(LX/00V;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/7sj;->A04:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A02()LX/RBh;

    move-result-object v14

    sget-object v7, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    move-object/from16 v6, p2

    if-nez v8, :cond_0

    iget-object v1, v6, LX/ZBg;->A0R:LX/Jvk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/Ys0;->A01(LX/Jvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v4, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-virtual {v14}, LX/RBh;->A05()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v17, v1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v8}, LX/ZIa;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/ZKe;->A02(LX/ZBg;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/UFh;->A01:LX/OPO;

    iget-boolean v0, v0, LX/OPO;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    iget-object v1, v6, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v20

    move-object/from16 v16, p4

    move-object v15, v8

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, LX/RBh;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9p0;

    move-result-object v5

    const/4 v11, 0x1

    new-instance v3, LX/mAO;

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v13}, LX/mAO;-><init>(LX/00V;LX/0ic;LX/ZBg;LX/0Hx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IJ)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v3, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A02(LX/OXU;LX/ZBg;Ljava/util/List;Z)V
    .locals 21

    const/16 v19, 0x1

    invoke-static/range {p0 .. p0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "Cannot showCvvVerificationBottomsheet with empty list of CardDetails"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v13, LX/N1O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/N1O;->A09:LX/ZBg;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/N1O;->A0C:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/N1O;->A07:LX/0ii;

    const-string v1, ""

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LX/N1O;->A01:LX/0ii;

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v15

    iput-object v15, v13, LX/N1O;->A00:LX/0ii;

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v12

    iput-object v12, v13, LX/N1O;->A06:LX/0ii;

    invoke-static {v2}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v11

    iput-object v11, v13, LX/N1O;->A02:LX/0ii;

    invoke-static {v2}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v10

    iput-object v10, v13, LX/N1O;->A04:LX/0ii;

    invoke-static {v2}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v9

    iput-object v9, v13, LX/N1O;->A03:LX/0ii;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v13, LX/N1O;->A0B:Ljava/util/List;

    invoke-static {v2}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v8

    iput-object v8, v13, LX/N1O;->A05:LX/0ii;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    iput-object v0, v13, LX/N1O;->A0D:LX/LEL;

    iget-object v0, v14, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v7, v0, LX/OV6;->A08:Z

    iput-boolean v7, v13, LX/N1O;->A0E:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/SgS;->A06:LX/SgS;

    invoke-virtual {v13}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v5, v6, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v13, LX/N1O;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v0, 0x2

    new-instance v4, LX/Zit;

    invoke-direct {v4, v13, v0}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/ljM;

    invoke-direct {v3, v13, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v16

    const/16 v0, 0xc

    new-instance v2, LX/ljM;

    invoke-direct {v2, v13, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3l;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v14, v1, LX/Q3l;->A08:LX/ZBg;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q3l;->A09:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Q3l;->A07:LX/0ii;

    iput-object v15, v1, LX/Q3l;->A00:LX/0ii;

    iput-object v12, v1, LX/Q3l;->A06:LX/0ii;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q3l;->A01:LX/0ii;

    iput-object v11, v1, LX/Q3l;->A02:LX/0ii;

    iput-object v10, v1, LX/Q3l;->A04:LX/0ii;

    iput-object v9, v1, LX/Q3l;->A03:LX/0ii;

    iput-object v8, v1, LX/Q3l;->A05:LX/0ii;

    iput-object v4, v1, LX/Q3l;->A0B:LX/LEL;

    iput-object v3, v1, LX/Q3l;->A0C:LX/LEL;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q3l;->A0D:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/Q3l;->A0E:Z

    iput-object v2, v1, LX/Q3l;->A0A:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/N1O;->A0A:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v13}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v14, v2, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v5, v14, v6}, LX/ZIa;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, v14, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v4, LX/UFh;->A0J:LX/OVQ;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/OVQ;->A0A:Z

    invoke-static {v2}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v14, v2}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    iget-object v0, v14, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v4, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v3

    invoke-static {v4, v0}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, LX/ZLx;->A00(LX/UFh;Ljava/lang/Integer;)LX/SgS;

    move-result-object v1

    const-string v0, "PROMPTED_VERIFICATION"

    invoke-static {v1, v3, v14, v0, v2}, LX/ZKc;->A02(LX/SgS;LX/Sge;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v5

    invoke-static {v2, v0}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/ZLx;->A00(LX/UFh;Ljava/lang/Integer;)LX/SgS;

    move-result-object v1

    const-string v0, "SUBMITTED_CVV_VERIFICATION"

    invoke-static {v1, v5, p1, v0, v4}, LX/ZKc;->A02(LX/SgS;LX/Sge;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/UFh;->A0J:LX/OVQ;

    iget v0, v1, LX/OVQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OVQ;->A00:I

    iget-boolean v0, v1, LX/OVQ;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v3}, LX/Ys1;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    :cond_0
    sget-object v5, LX/SgS;->A06:LX/SgS;

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, LX/ZIa;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/UFh;->A01:LX/OPO;

    iget-boolean v0, v0, LX/OPO;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/ZOg;->A00(LX/UFh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v2, LX/UFh;->A09:LX/OIP;

    iget-object p0, v0, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object p1, v6

    invoke-static/range {v5 .. v12}, LX/ZDa;->A01(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v5, LX/UFh;->A0J:LX/OVQ;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/OVQ;->A04:Ljava/lang/Integer;

    iget-object v7, v5, LX/UFh;->A08:LX/OVM;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/Ysz;->A00(Lcom/fbpay/w3c/CardDetails;)LX/OZx;

    move-result-object v6

    iput-object v6, v7, LX/OVM;->A01:LX/OZx;

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v6, v1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v5, v6}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "SUCCEEDED_CVV_VERIFICATION"

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v6, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v6, v1, v11}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v8, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v8, v6}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v6}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v8, v7}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/OVP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 p3, v3

    invoke-direct/range {v10 .. v22}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v10, v1, v9}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v11, LX/SgS;->A06:LX/SgS;

    iget-object v9, v4, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v8, v6, v7, v2}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v6

    invoke-static {v0, v1, v6, v7}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v9}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    invoke-static {v1, v4}, LX/Xi3;->A01(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    iget-object v0, v5, LX/UFh;->A01:LX/OPO;

    iget-boolean v0, v0, LX/OPO;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/ZOg;->A00(LX/UFh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v5, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v18

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 p0, v3

    invoke-static/range {v11 .. v19}, LX/ZDa;->A02(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-static {v3, v2, v4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v9, v1, LX/UFh;->A0J:LX/OVQ;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/OVQ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "CANCELED_CVV_VERIFICATION"

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v6, p4

    invoke-static {v0, v6, v1}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    iget-object v11, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v11, v0}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-instance v11, LX/OVP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    move-object/from16 p3, v6

    move/from16 p4, v8

    invoke-direct/range {v11 .. v23}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v3, v7}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/OVQ;->A0B:Z

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/Ys1;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v1, v0, v5}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v1}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x0

    new-instance v7, LX/OVP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 p1, v6

    invoke-direct/range {v7 .. v19}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FAILED_CVV_VERIFICATION"

    invoke-static {v7, v4, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v3, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {v5, v4, v1, v3}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void
.end method

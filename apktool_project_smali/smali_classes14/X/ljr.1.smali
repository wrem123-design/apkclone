.class public final LX/ljr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljr;->$t:I

    iput-object p1, p0, LX/ljr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/ljr;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iget-object v2, v2, LX/ljr;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    check-cast v2, LX/N13;

    iget-object v6, v2, LX/N13;->A04:LX/ZBg;

    iget-object v0, v2, LX/N13;->A06:Lcom/fbpay/w3c/CardDetails;

    new-instance v7, LX/ZAp;

    invoke-direct {v7, v0}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iget-object v3, v2, LX/N13;->A07:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v8, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/N13;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/ZAp;->A0C:Ljava/lang/String;

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/N13;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    new-array v3, v5, [C

    const/16 v0, 0x2f

    aput-char v0, v3, v9

    invoke-static {v4, v3, v9}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {v4, v9}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/ZAp;->A04:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZDg;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/ZAp;->A05:Ljava/lang/Integer;

    :cond_3
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v7}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    const/4 v10, 0x0

    invoke-static {v0, v8}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v0, v6, v10}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v20

    new-instance v9, LX/OVP;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v9, v6, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v6, v3, v0, v1, v3}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v4

    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iget-object v3, v0, LX/OUR;->A01:LX/OXU;

    invoke-static {v3, v6, v4}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    sget-object v0, LX/SgS;->A06:LX/SgS;

    invoke-static {v0, v1, v8, v10}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0, v10}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {v6, v4}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    move-object v8, v10

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/XgF;->A07()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    check-cast v2, LX/N12;

    iget-object v0, v2, LX/N12;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/N12;->A03:LX/ZBg;

    iget-object v6, v2, LX/N12;->A05:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, LX/N12;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LX/ZNk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/ZOk;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v1

    new-instance v0, LX/ZAp;

    invoke-direct {v0, v6}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/ZAp;->A00:Lcom/fbpay/w3c/Address;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    :cond_6
    :goto_1
    iget-object v5, v2, LX/N12;->A03:LX/ZBg;

    iget-object v4, v2, LX/N12;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A05:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v8, v5, v6, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/ZDe;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    iget-object v7, v5, LX/ZBg;->A07:LX/UFh;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v9, v1}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v11, v5, LX/ZBg;->A0R:LX/Jvk;

    iget-object v10, v5, LX/ZBg;->A0F:LX/ZJh;

    const/4 v8, 0x0

    const-string v12, "onHybridSaveAccepted"

    invoke-static/range {v7 .. v12}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/Zy0;

    invoke-direct {v0, v5, v3}, LX/Zy0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v1}, LX/Xi4;->A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v9, v5, v6}, LX/ZCm;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    iget-object v0, v7, LX/UFh;->A09:LX/OIP;

    iput-boolean v3, v0, LX/OIP;->A09:Z

    goto :goto_0

    :cond_8
    iget-object v6, v2, LX/N12;->A05:Lcom/fbpay/w3c/CardDetails;

    goto :goto_1

    :cond_9
    iget-object v2, v2, LX/ljr;->A00:Ljava/lang/Object;

    check-cast v2, LX/N0u;

    iget-object v4, v2, LX/N0u;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v2, LX/N0u;->A01:LX/ZBg;

    iget-object v3, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v3, LX/UFh;->A01:LX/OPO;

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/OPO;->A01:Z

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/OPO;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v0, LX/OVQ;->A01:LX/OXU;

    const/4 v6, 0x0

    invoke-static {v0, v7, v1, v6}, LX/ZLk;->A02(LX/OXU;LX/ZBg;Ljava/util/List;Z)V

    iget-object v5, v2, LX/N0u;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ZBg;->A0E:LX/XgJ;

    iget-object v4, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v3, LX/MY9;

    invoke-direct {v3, v0, v6}, LX/MY9;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAYMENT_AUTOFILL"

    const-string v0, "RESET"

    invoke-virtual {v4, v3, v0, v1, v9}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v7, v0, v3, v1}, LX/ZKf;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.class public abstract LX/XgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UBL;

.field public A01:Z


# direct methods
.method public static A03(LX/UBL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/UBL;->A02:LX/XgF;

    invoke-virtual {p0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/VBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04()LX/9ig;
    .locals 1

    instance-of v0, p0, LX/N11;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N11;

    iget-object v0, v0, LX/N11;->A03:LX/9ig;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N16;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N16;

    iget-object v0, v0, LX/N16;->A01:LX/9ig;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/N13;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/N13;

    iget-object v0, v0, LX/N13;->A05:LX/9ig;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N12;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/N12;

    iget-object v0, v0, LX/N12;->A04:LX/9ig;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N1O;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/N1O;

    iget-object v0, v0, LX/N1O;->A0A:LX/9ig;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/N10;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/N10;

    iget-object v0, v0, LX/N10;->A02:LX/9ig;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/N0v;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/N0v;

    iget-object v0, v0, LX/N0v;->A02:LX/9ig;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/N18;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/N18;

    iget-object v0, v0, LX/N18;->A03:LX/9ig;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/N19;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/N19;

    iget-object v0, v0, LX/N19;->A0A:LX/9ig;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/N0u;

    iget-object v0, v0, LX/N0u;->A02:LX/9ig;

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/N11;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N16;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/N13;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N12;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N1O;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/N1O;

    iget-object v0, v0, LX/N1O;->A09:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/N10;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/N0v;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/N18;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/N19;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public A06()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/N11;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/N11;

    iget-object v1, v2, LX/N11;->A02:LX/ZBg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZDj;->A01(LX/ZBg;Z)Z

    move-result v1

    iget-boolean v0, v2, LX/N11;->A05:Z

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N16;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/N13;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/N12;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/N12;

    iget-boolean v0, v0, LX/N12;->A06:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N1O;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/N1O;

    iget-boolean v0, v1, LX/N1O;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/N1O;->A09:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A03:LX/Sg4;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N10;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/N10;

    iget-boolean v0, v0, LX/N10;->A04:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/N0v;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/N0v;

    iget-boolean v0, v0, LX/N0v;->A04:Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/N18;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/N19;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/N19;

    iget-object v1, v2, LX/N19;->A09:LX/ZBg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZDj;->A02(LX/ZBg;Z)Z

    move-result v1

    iget-boolean v0, v2, LX/N19;->A0E:Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgF;->A01:Z

    iget-object v0, p0, LX/XgF;->A00:LX/UBL;

    if-nez v0, :cond_0

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UBL;->A03:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method

.method public final A08(LX/XgF;)V
    .locals 4

    iget-object v3, p0, LX/XgF;->A00:LX/UBL;

    if-nez v3, :cond_0

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, p1, LX/XgF;->A00:LX/UBL;

    iget-object v1, v3, LX/UBL;->A04:LX/2te;

    iget-object v0, v3, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v1, v0}, LX/2te;->addLast(Ljava/lang/Object;)V

    new-instance v2, LX/RHu;

    invoke-direct {v2}, LX/371;-><init>()V

    iput-object p1, v2, LX/RHu;->A00:LX/XgF;

    iget-object v0, v3, LX/UBL;->A01:LX/ZBg;

    invoke-static {v0, p1}, LX/VAv;->A00(LX/ZBg;LX/XgF;)LX/78Y;

    move-result-object v1

    iget-object v0, v3, LX/UBL;->A03:LX/78c;

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    iput-object p1, v3, LX/UBL;->A02:LX/XgF;

    return-void
.end method

.method public A09(Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/N11;

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/N11;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/N11;->A02:LX/ZBg;

    iget-object v6, v0, LX/N11;->A04:Lcom/fbpay/w3c/CardDetails;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A06:LX/SgS;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v10

    :goto_0
    invoke-static {v10, v7, v6, v5}, LX/ZCm;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LX/XgF;->A07()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/N16;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/N16;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/N16;->A00:LX/ZBg;

    iget-object v1, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v1, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v1, LX/OVQ;->A01:LX/OXU;

    invoke-static {v1, v6, v5}, LX/Ysa;->A02(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A06:LX/SgS;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v2, v3, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/N16;->A02:Ljava/lang/Integer;

    invoke-static {v2, v6, v5, v1}, LX/Ys1;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/N13;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/N13;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/N13;->A04:LX/ZBg;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ZBg;->A07:LX/UFh;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v1, v8}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v1, v6, v10}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static {v5}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

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

    const-string v1, "DECLINED_CONFIRM_DETAILS_SAVE"

    invoke-static {v9, v6, v1}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v2, v1}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v4

    iget-object v1, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v1, LX/UFh;->A0I:LX/OUR;

    iget-object v3, v1, LX/OUR;->A01:LX/OXU;

    invoke-static {v3, v6, v4}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    sget-object v1, LX/SgS;->A06:LX/SgS;

    invoke-static {v1, v2, v8, v10}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v4, v1, v10}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {v6, v4}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/N12;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/N12;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/N12;->A03:LX/ZBg;

    iget-object v6, v0, LX/N12;->A05:Lcom/fbpay/w3c/CardDetails;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A05:LX/SgS;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v7, LX/ZBg;->A07:LX/UFh;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v10, v1}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v12, v7, LX/ZBg;->A0R:LX/Jvk;

    iget-object v11, v7, LX/ZBg;->A0F:LX/ZJh;

    const/4 v9, 0x0

    const-string v13, "onHybridSaveDeclined"

    invoke-static/range {v8 .. v13}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/ZDe;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/N1O;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/N1O;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/N1O;->A05:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/N1O;->A09:LX/ZBg;

    invoke-static {v0}, LX/N1O;->A00(LX/N1O;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/N1O;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    :goto_2
    invoke-static {v1, v4, v5, v2, v3}, LX/ZLk;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/N10;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/N10;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/N10;->A01:LX/ZBg;

    :goto_3
    invoke-static {v2, v5}, LX/ZKb;->A04(LX/ZBg;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/N0v;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/N0v;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/N0v;->A01:LX/ZBg;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/Sge;->A04:LX/Sge;

    iget-object v8, v6, LX/ZBg;->A07:LX/UFh;

    invoke-static {v8}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v8, LX/UFh;->A09:LX/OIP;

    iget-boolean v1, v1, LX/OIP;->A09:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "presented_end_of_session"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static {v5}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v6}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v20

    invoke-static {v8}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/SgS;->A04:LX/SgS;

    const-string v18, "CONTACT_AUTOFILL"

    const/4 v9, 0x0

    new-instance v8, LX/OVP;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v20}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v3, v9}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    const-string v1, "DECLINED_SAVE"

    invoke-static {v8, v7, v2, v6, v1}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v9}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v1, v6}, LX/ZDe;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    invoke-static {v6, v4}, LX/ZCz;->A02(LX/ZBg;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/N18;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/N18;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/N18;->A02:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v1, LX/OUm;->A00:LX/OXU;

    invoke-static {v1, v2, v5}, LX/Ysa;->A02(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, LX/N19;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/N19;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/N19;->A04:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/N19;->A00:LX/0ik;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SXz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, LX/N19;->A09:LX/ZBg;

    invoke-static {v0}, LX/N19;->A00(LX/N19;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    goto/16 :goto_2

    :cond_b
    iget-object v5, v0, LX/N19;->A09:LX/ZBg;

    iget-object v4, v0, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v1, LX/UFh;->A0J:LX/OVQ;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/OVQ;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v2}, LX/Ys1;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v1, v1, v2, v3}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v1

    invoke-static {v4, v5, v1, v2}, LX/ZIa;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/YlM;Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    check-cast v0, LX/N0u;

    iget-object v7, v0, LX/N0u;->A01:LX/ZBg;

    iget-object v6, v0, LX/N0u;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v7, LX/ZBg;->A0E:LX/XgJ;

    iget-object v4, v2, LX/XgJ;->A01:LX/NzB;

    const/4 v1, 0x0

    new-instance v3, LX/MY9;

    invoke-direct {v3, v2, v1}, LX/MY9;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PAYMENT_AUTOFILL"

    const-string v1, "INCREASE"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v1, LX/UFh;->A0D:LX/OV6;

    iget v1, v2, LX/OV6;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/OV6;->A00:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v1}, LX/ZKf;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/N11;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N11;

    iget-object v0, v0, LX/N11;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/N16;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/N13;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/N12;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N1O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/N10;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N0v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N18;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/N11;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N16;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N13;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N12;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N1O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/N10;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/N0v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/N18;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

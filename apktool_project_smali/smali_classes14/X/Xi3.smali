.class public abstract LX/Xi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v5, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v5, LX/UFh;->A06:LX/OOT;

    iget-object v1, v0, LX/OOT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-ne v1, v0, :cond_0

    invoke-static {v6, v7}, LX/Xi6;->A01(LX/ZBg;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/ZBg;->A08:LX/IQc;

    iget-object v4, v6, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v4}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/IQc;

    invoke-direct {v1}, LX/IQc;-><init>()V

    invoke-static {v1, v6}, LX/ZBg;->A00(Landroid/view/ViewStructure;LX/ZBg;)V

    :cond_1
    invoke-static {v1, v4, v7}, LX/ZEj;->A00(LX/IQc;LX/ZJh;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v3

    const/16 v20, 0x0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v6, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    const-string v0, "autofill_tags"

    invoke-static {v0, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ZLx;->A01(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/OVP;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v20}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOFILL_APPLY_INIT"

    invoke-static {v8, v1, v9, v6, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v8, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/ZIc;->A01(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {v6, v0}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    iget-object v1, v6, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/UFh;->A08:LX/OVM;

    iput-object v7, v0, LX/OVM;->A08:Ljava/util/Map;

    invoke-static {v4}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    check-cast v1, LX/N8M;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->autofillWithGlobalId(Landroid/util/SparseArray;)V

    :cond_3
    :goto_0
    invoke-static {v2, v6}, LX/XiF;->A00(LX/OXU;LX/ZBg;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_5

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v6, v0, v0}, LX/XiF;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V
    .locals 2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Yt1;->A01(LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0, p1}, LX/ZOm;->A05(LX/ZJh;Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v0, p0, v1}, LX/Xi3;->A00(LX/OXU;LX/ZBg;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/Zqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumAutofillListener;


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Zqr;->A02:LX/N7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Zqr;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Zqr;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic TriggerRefill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createEmptyViewStructure()Landroid/view/ViewStructure;
    .locals 1

    new-instance v0, LX/IQc;

    invoke-direct {v0}, LX/IQc;-><init>()V

    return-object v0
.end method

.method public final onFieldClicked(I)V
    .locals 9

    iget-object v0, p0, LX/Zqr;->A02:LX/N7B;

    iget-object v8, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/ZJh;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Wc7;->A05:LX/0AB;

    invoke-static {v1, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iput-boolean v7, v0, LX/OUm;->A05:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/Zqr;->A01:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/Zqr;->A01:J

    sget-object v0, LX/Sf3;->A03:LX/Sf3;

    invoke-static {v0, v8, v7}, LX/Yxi;->A01(LX/Sf3;LX/ZBg;I)V

    :cond_1
    return-void
.end method

.method public final synthetic onFieldValueChanged(ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFieldVisibilityChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onFocusEntered(I)V
    .locals 9

    iget-object v0, p0, LX/Zqr;->A02:LX/N7B;

    iget-object v8, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/ZJh;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wc7;->A05:LX/0AB;

    invoke-static {v1, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v1, LX/OUm;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v7, v1, LX/OUm;->A05:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/Zqr;->A01:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, p0, LX/Zqr;->A01:J

    sget-object v0, LX/Sf3;->A04:LX/Sf3;

    invoke-static {v0, v8, v7}, LX/Yxi;->A01(LX/Sf3;LX/ZBg;I)V

    return-void
.end method

.method public final synthetic onFocusExited(I)V
    .locals 0

    return-void
.end method

.method public final onFormParsed(Landroid/view/ViewStructure;)V
    .locals 10

    iget-object v0, p0, LX/Zqr;->A02:LX/N7B;

    iget-object v3, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v9, v0, LX/UFh;->A0K:LX/ORo;

    iget-object v8, v9, LX/ORo;->A00:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_0

    check-cast p1, LX/IQc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/Zqr;->A01:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/Zqr;->A01:J

    iget-boolean v0, v9, LX/ORo;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {p1, v0, v8}, LX/ZEj;->A00(LX/IQc;LX/ZJh;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v3, LX/ZBg;->A0Q:LX/N8N;

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->autofillWithGlobalId(Landroid/util/SparseArray;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/ZEj;->A01(LX/IQc;Ljava/util/Set;)LX/IQc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IQc;->A07:Z

    sget-object v2, LX/Sf3;->A05:LX/Sf3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    invoke-direct {v1, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/ZBg;->A0P:LX/muy;

    invoke-static {v1, p1, v3, v0}, LX/Yrp;->A00(LX/OXU;LX/IQc;LX/ZBg;LX/muy;)V

    invoke-static {v1, p1, v3}, LX/Yxi;->A00(LX/OXU;LX/IQc;LX/ZBg;)V

    return-void
.end method

.method public final onFormSubmitted(I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Zqr;->A02:LX/N7B;

    iget-object v7, v8, LX/N7B;->A01:LX/ZBg;

    iget-object v5, v7, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v5}, LX/ZMm;->A07(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/Wd0;->A0Q:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    move/from16 v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/Wd0;->A0P:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    :cond_1
    sget-object v1, LX/Sf3;->A06:LX/Sf3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/OXU;

    invoke-direct {v6, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    new-instance v4, LX/IQc;

    invoke-direct {v4}, LX/IQc;-><init>()V

    iget-object v0, v7, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_2

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_2
    sget-object v0, LX/ZJa;->A05:Ljava/util/Set;

    invoke-static {v4, v5, v0}, LX/ZEj;->A02(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v7, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v5, v3}, LX/Xj8;->A01(LX/UFh;LX/ZJh;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/ZIb;->A03(LX/OXU;LX/ZBg;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v15, 0x0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/ZJa;->A06:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v11, :cond_8

    iget-object v1, v7, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A06:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v2, LX/UFh;->A08:LX/OVM;

    iget-object v11, v0, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v11, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v4, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IQc;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v5, v13}, LX/ZEi;->A00(LX/IQc;LX/ZJh;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, LX/ZIb;->A00(LX/OXU;LX/ZBg;)V

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/Br8;->A22(Ljava/util/List;)V

    const-string v11, ", "

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, LX/ZBg;->A06:LX/UMd;

    const-string v11, "FORM_COMPLETION"

    invoke-virtual {v13, v11}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v11

    iput-wide v0, v11, LX/UON;->A01:J

    iget v0, v9, LX/Zqr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Zqr;->A00:I

    iput v0, v11, LX/UON;->A00:I

    iget-object v0, v2, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/UON;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/UON;->A06:Ljava/lang/String;

    iput-object v12, v11, LX/UON;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/UON;->A0D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v11, LX/UON;->A0E:Ljava/lang/String;

    invoke-static {v7, v11}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    :cond_8
    const/4 v11, 0x1

    :cond_9
    sget-object v0, LX/ZJa;->A0G:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_b

    sget-object v0, LX/Wc7;->A06:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/ZKc;->A04(LX/ZBg;J)V

    :cond_a
    invoke-static {v6, v7}, LX/ZIb;->A01(LX/OXU;LX/ZBg;)V

    :cond_b
    const/4 v15, 0x1

    :cond_c
    if-eqz v11, :cond_3

    if-eqz v15, :cond_3

    :cond_d
    iget-object v5, v8, LX/N7B;->A01:LX/ZBg;

    invoke-static {v6, v5}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v4, v5, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/ZOk;->A09(LX/ZJh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v3

    invoke-static {v3}, LX/ZPi;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/ZMm;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v4, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Wd0;->A0o:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v3, v2

    :cond_f
    if-eqz v11, :cond_10

    if-nez v15, :cond_10

    invoke-static {v6, v3, v5}, LX/Xi5;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    return-void

    :cond_10
    invoke-static {v6, v3, v5}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    :cond_11
    return-void
.end method

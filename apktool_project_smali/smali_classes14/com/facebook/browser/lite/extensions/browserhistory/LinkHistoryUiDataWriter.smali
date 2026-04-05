.class public final Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mzs;


# instance fields
.field public final callbacker:LX/ZHm;

.field public final clock:LX/0Hq;

.field public currentNavigationData:LX/ToZ;

.field public final tabId:Ljava/lang/String;

.field public weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/ZCg;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/ZHm;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->clock:LX/0Hq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method private final writeData()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    if-eqz v7, :cond_2

    iget-object v9, v7, LX/ToZ;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/ZCg;->mFragmentController:LX/mvm;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mvm;

    :cond_0
    if-eqz v6, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v12, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v12, :cond_6

    iget-wide v2, v7, LX/ToZ;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v7, LX/ToZ;->A01:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->tabId:Ljava/lang/String;

    iget-boolean v11, v12, LX/Yqj;->A0z:Z

    if-nez v11, :cond_4

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3EU;->A09(Landroid/net/Uri;)Z

    move-result v1

    :goto_1
    if-eqz v11, :cond_1

    iget-object v0, v7, LX/ToZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/ZHm;

    check-cast v6, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v11}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iput-object v4, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v14

    iget-object v13, v12, LX/Yqj;->A0j:Ljava/lang/String;

    sget-object v12, LX/SzV;->A0F:LX/SzV;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    move-object v6, v4

    :cond_6
    move-object v11, v4

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ToZ;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v3, LX/ToZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/ToZ;->A00:J

    iput-object v0, v3, LX/ToZ;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ToZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    :cond_1
    iput-object p2, v3, LX/ToZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public final getCallbacker()LX/ZHm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->callbacker:LX/ZHm;

    return-object v0
.end method

.method public onPause(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->writeData()V

    return-void
.end method

.method public onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;->currentNavigationData:LX/ToZ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/ToZ;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

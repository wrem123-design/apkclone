.class public final Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mzs;


# instance fields
.field public callbacker:LX/ZHm;

.field public final clock:LX/0Hq;

.field public currentNavigationData:LX/Wzt;

.field public final tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/ZCg;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->tabId:Ljava/lang/String;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->callbacker:LX/ZHm;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->clock:LX/0Hq;

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
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method private final addUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wzt;->A03:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final createNewEventIfNull()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-nez v0, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Wzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wzt;->A03:Ljava/util/LinkedHashSet;

    iput-object v4, v1, LX/Wzt;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/Wzt;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/Wzt;->A00:Ljava/lang/Long;

    iput-boolean v0, v1, LX/Wzt;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    :cond_0
    return-void
.end method

.method public static synthetic getCallbacker$annotations()V
    .locals 0

    return-void
.end method

.method private final logEvent()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v9, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v9, :cond_1

    iget-object v1, v9, LX/Wzt;->A03:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v3, v5, LX/ZCg;->mFragmentController:LX/mvm;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v12, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v12, :cond_0

    iget-object v8, v9, LX/Wzt;->A02:Ljava/lang/Long;

    iget-object v7, v9, LX/Wzt;->A01:Ljava/lang/Long;

    iget-object v6, v9, LX/Wzt;->A00:Ljava/lang/Long;

    iget-boolean v1, v9, LX/Wzt;->A04:Z

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->tabId:Ljava/lang/String;

    iget-boolean v11, v12, LX/Yqj;->A0z:Z

    if-nez v11, :cond_2

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    iget-object v0, v9, LX/Wzt;->A03:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3, v0, v11, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    :cond_0
    iput-object v2, v5, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    :cond_1
    return-void

    :cond_2
    invoke-static {v12}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v14

    iget-object v13, v12, LX/Yqj;->A0j:Ljava/lang/String;

    sget-object v12, LX/SzV;->A0E:LX/SzV;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iput-object v7, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iput-object v6, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iput-boolean v1, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private final setInteractive(J)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Wzt;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Wzt;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static synthetic setInteractive$default(Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->setInteractive(J)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-nez v3, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, LX/Wzt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Wzt;->A03:Ljava/util/LinkedHashSet;

    iput-object v2, v3, LX/Wzt;->A02:Ljava/lang/Long;

    iput-object v1, v3, LX/Wzt;->A01:Ljava/lang/Long;

    iput-object v1, v3, LX/Wzt;->A00:Ljava/lang/Long;

    iput-boolean v4, v3, LX/Wzt;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    :cond_0
    iget-boolean v0, v3, LX/Wzt;->A04:Z

    if-ne v0, v4, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getCallbacker()LX/ZHm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->callbacker:LX/ZHm;

    return-object v0
.end method

.method public onDomLoaded(LX/N8N;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->setInteractive(J)V

    return-void
.end method

.method public onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Wzt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Wzt;->A00:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public onPageInteractive(LX/N8N;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->setInteractive(J)V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wzt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->createNewEventIfNull()V

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v1, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Wzt;->A00:Ljava/lang/Long;

    iget-boolean v1, v1, LX/Wzt;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    return-void
.end method

.method public final setCallbacker(LX/ZHm;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->callbacker:LX/ZHm;

    return-void
.end method

.method public shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->currentNavigationData:LX/Wzt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wzt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->logEvent()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->createNewEventIfNull()V

    invoke-static {p4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;->addUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

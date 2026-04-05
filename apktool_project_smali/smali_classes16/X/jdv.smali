.class public final LX/jdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA4;


# instance fields
.field public final synthetic A00:LX/ZBu;


# direct methods
.method public constructor <init>(LX/ZBu;)V
    .locals 0

    iput-object p1, p0, LX/jdv;->A00:LX/ZBu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DT1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DwB()V
    .locals 0

    return-void
.end method

.method public final EQY()V
    .locals 0

    return-void
.end method

.method public final EWc()V
    .locals 0

    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWv()V
    .locals 0

    return-void
.end method

.method public final EY0()V
    .locals 0

    return-void
.end method

.method public final Emr()V
    .locals 0

    return-void
.end method

.method public final EnK(I)V
    .locals 0

    return-void
.end method

.method public final Exk(LX/LGR;LX/LD9;)V
    .locals 0

    return-void
.end method

.method public final F1J()V
    .locals 0

    return-void
.end method

.method public final F7k(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7l(LX/LZ9;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 11

    invoke-static {p2}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v5

    iget-object v3, p0, LX/jdv;->A00:LX/ZBu;

    iget-boolean v0, v3, LX/ZBu;->A08:Z

    if-nez v0, :cond_1

    iget-object v4, v3, LX/ZBu;->A02:LX/imy;

    iget-object v8, v3, LX/ZBu;->A06:Ljava/lang/String;

    iget v0, p1, LX/LZ9;->A00:I

    int-to-long v1, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_0
    iget-boolean v7, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    :goto_0
    iget-boolean v6, v3, LX/ZBu;->A08:Z

    iget-object v5, v3, LX/ZBu;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/imy;->A01:LX/2gh;

    const-string v0, "instagram_rtc_call_recipients_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x39d

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/imy;->A00:LX/iVM;

    invoke-virtual {v0, v2, v3}, LX/iVM;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v9, -0x1

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final synthetic F7n(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FBJ()V
    .locals 0

    return-void
.end method

.method public final FBN(I)V
    .locals 0

    return-void
.end method

.method public final FBO(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public final FEi()V
    .locals 2

    iget-object v0, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A03:LX/aj4;

    iget-object v0, v0, LX/aj4;->A00:LX/bXM;

    iget-object v0, v0, LX/bXM;->A01:LX/aic;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aic;->A00:LX/WGO;

    iget-object v1, v0, LX/WGO;->A01:LX/eC7;

    sget-object v0, LX/kih;->A00:LX/kih;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_0
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEy(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v3, LX/ZBu;->A03:LX/aj4;

    iget-object v0, v0, LX/aj4;->A00:LX/bXM;

    iget-object v0, v0, LX/bXM;->A01:LX/aic;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aic;->A00:LX/WGO;

    iget-object v2, v0, LX/WGO;->A01:LX/eC7;

    new-instance v1, LX/khx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/khx;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/ZBu;->A08:Z

    return-void

    :cond_1
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FF4()V
    .locals 4

    iget-object v0, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A03:LX/aj4;

    iget-object v0, v0, LX/aj4;->A00:LX/bXM;

    iget-object v3, v0, LX/bXM;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x4000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const v0, 0x7f13101e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final FGV(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v3, LX/ZBu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {p1}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    iget-object v1, v3, LX/ZBu;->A02:LX/imy;

    iget-object v10, v3, LX/ZBu;->A06:Ljava/lang/String;

    int-to-long v4, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_0
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    :goto_0
    iget-boolean v6, v3, LX/ZBu;->A08:Z

    iget-object v3, v3, LX/ZBu;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/imy;->A01:LX/2gh;

    const-string v0, "instagram_rtc_call_recipients_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const-wide/16 v8, -0x1

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FHg(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A03:LX/aj4;

    iget-object v0, v0, LX/aj4;->A00:LX/bXM;

    iget-object v3, v0, LX/bXM;->A01:LX/aic;

    if-eqz v3, :cond_5

    new-instance v4, LX/2nb;

    invoke-direct {v4}, LX/2nb;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v3, LX/aic;->A00:LX/WGO;

    iget-object v0, v11, LX/WGO;->A03:LX/T9k;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/T9k;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v11, LX/WGO;->A00:LX/YzG;

    new-instance v2, LX/keA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/keA;->A00:LX/2nb;

    sget-object v0, LX/XMS;->A0a:LX/XMS;

    iput-object v0, v2, LX/keA;->A01:LX/XMS;

    const/16 v1, 0xc

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keA;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    iget-object v2, v11, LX/WGO;->A01:LX/eC7;

    new-instance v1, LX/khY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/khY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_3
    iget-object v0, v11, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD3;

    if-eqz v0, :cond_4

    iget-boolean v10, v0, LX/TD3;->A06:Z

    const/4 v9, 0x1

    iget-object v8, v0, LX/TD3;->A02:Ljava/util/List;

    iget-object v7, v0, LX/TD3;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/TD3;->A08:Z

    iget-boolean v5, v0, LX/TD3;->A05:Z

    iget-boolean v4, v0, LX/TD3;->A03:Z

    iget-boolean v3, v0, LX/TD3;->A09:Z

    iget-object v2, v0, LX/TD3;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/TD3;->A07:Z

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/TD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/TD3;->A06:Z

    iput-boolean v9, v1, LX/TD3;->A04:Z

    iput-object v8, v1, LX/TD3;->A02:Ljava/util/List;

    iput-object v7, v1, LX/TD3;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/TD3;->A08:Z

    iput-boolean v5, v1, LX/TD3;->A05:Z

    iput-boolean v4, v1, LX/TD3;->A03:Z

    iput-boolean v3, v1, LX/TD3;->A09:Z

    iput-object v2, v1, LX/TD3;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/TD3;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v11, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHn()V
    .locals 0

    return-void
.end method

.method public final FM7(LX/Qff;)V
    .locals 0

    return-void
.end method

.method public final FUm(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    iget-object v0, p0, LX/jdv;->A00:LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic Fbb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GO8(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

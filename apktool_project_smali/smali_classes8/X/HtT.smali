.class public final LX/HtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/Qfd;

.field public A02:LX/1wR;

.field public A03:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A04:LX/GEZ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/BXD;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HtT;->A09:LX/BXD;

    iput-object p4, p0, LX/HtT;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HtT;->A08:Landroid/content/Context;

    iput-object p6, p0, LX/HtT;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HtT;->A05:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/HtT;->A06:Ljava/lang/String;

    sget-object v3, LX/1wO;->A00:LX/1wO;

    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0v:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/LQT;

    invoke-direct {v0}, LX/LQT;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p4, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A02:LX/1wR;

    invoke-virtual {p3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x9

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HtT;->A02:LX/1wR;

    invoke-static {v1, v0}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {p3, v3, p4, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A01:LX/Qfd;

    iget-object v0, p0, LX/HtT;->A02:LX/1wR;

    invoke-virtual {p3, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, LX/HtT;->A01:LX/Qfd;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HtT;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object p1, p0, LX/HtT;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HtT;->A08:Landroid/content/Context;

    const v0, 0x7f13453f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/HtT;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v4

    iget-object v0, p0, LX/HtT;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HtT;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_viewer_payment_bar_updated"

    invoke-static {v1, v4, v0}, LX/Icg;->A01(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "description"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HtT;->A08:Landroid/content/Context;

    const v0, 0x7f13454d

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/HtT;->A08:Landroid/content/Context;

    const v1, 0x7f134542

    iget-object v0, p0, LX/HtT;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f134543

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_1
.end method

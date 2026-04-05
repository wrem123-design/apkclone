.class public final LX/ZpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qfd;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A05:LX/Zry;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpE;->A01:LX/BXD;

    iput-object p3, p0, LX/ZpE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZpE;->A02:LX/AHT;

    iput-object p4, p0, LX/ZpE;->A06:Ljava/lang/Integer;

    new-instance v0, LX/Zry;

    invoke-direct {v0, p3}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ZpE;->A05:LX/Zry;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/ZpE;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    return-void
.end method

.method public static final A00(LX/ZpE;)Z
    .locals 6

    iget-object v0, p0, LX/ZpE;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/ZpE;->A05:LX/Zry;

    iget-object v3, v0, LX/Zry;->A00:LX/0AA;

    if-eq v1, v4, :cond_0

    const-wide v0, 0x811217000f64a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v2

    iput-boolean v5, v2, LX/09z;->A00:Z

    const-wide v0, 0x811217001064aaL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const-wide v0, 0x811217000e64a8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {p0}, LX/ZpE;->A00(LX/ZpE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZpE;->A00:LX/Qfd;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/ZpE;->A01:LX/BXD;

    iget-object v4, p0, LX/ZpE;->A02:LX/AHT;

    iget-object v3, p0, LX/ZpE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZpE;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x4

    new-instance v0, LX/fb2;

    invoke-direct {v0, p0, v1}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/ZpE;->A00:LX/Qfd;

    :cond_0
    return-void
.end method

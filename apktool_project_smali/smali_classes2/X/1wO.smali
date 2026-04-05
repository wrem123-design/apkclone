.class public final LX/1wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1wO;->A00:LX/1wO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/UJx;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a900033a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x8309a90004043bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1xq;->A01:LX/1yB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v0, 0x2ab91e83

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UJx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UJx;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v1, LX/UJx;->A02:LX/6on;

    iput v0, v1, LX/UJx;->A00:I

    iput-object v4, v1, LX/UJx;->A03:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Fl1;

    const/16 v1, 0x34

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl1;

    return-object v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3yD;

    invoke-direct {v2, p1, p0}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v1, 0x0

    new-instance v0, LX/3yI;

    invoke-direct {v0, p1, p2, v2, v1}, LX/3yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Pzh;LX/3yD;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/MJz;->A00:LX/MJz;

    invoke-virtual/range {v0 .. v5}, LX/MJz;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/MbB;->A00:LX/MbB;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/MbB;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/Pqr;LX/Pzh;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "instagram_direct_launcher"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/Pzh;->F72(LX/Pqr;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1xV;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/9ex;

    invoke-direct {v1, p0, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dI;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dI;

    iget-object v0, v1, LX/3dI;->A00:LX/3dQ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3dI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3dI;->A00(Lcom/instagram/common/session/UserSession;LX/3dI;)V

    :cond_0
    iget-object v1, v1, LX/3dI;->A00:LX/3dQ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3dQ;->A01:Ljava/util/Map;

    iget-wide v1, v1, LX/3dQ;->A00:J

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    iget-object p1, p2, LX/1xV;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/1xV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/Pqr;)LX/21F;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    check-cast p2, LX/8xW;

    iget-object v0, p2, LX/8xW;->A0A:LX/8vZ;

    iget-object v2, v0, LX/8vZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c984bfa

    if-eq v1, v0, :cond_2

    const v0, 0x1b008f24

    if-eq v1, v0, :cond_0

    const v0, 0x357b73b6

    if-eq v1, v0, :cond_1

    const v0, 0x48ab1fbb

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5JL;

    invoke-direct {v0, p2}, LX/5JL;-><init>(LX/8xW;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "condensed_megaphone"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "inline_editing_standard_megaphone_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5JN;

    invoke-direct {v0, p2}, LX/5JN;-><init>(LX/8xW;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "fixed_banner_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5JY;

    invoke-direct {v0, p2}, LX/5JY;-><init>(LX/8xW;)V

    return-object v0

    :cond_3
    invoke-static {p2}, LX/JmO;->A00(LX/8xW;)LX/21F;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1wR;

    invoke-direct {v0, p1, p2}, LX/1wR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A09(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/1Gu;

    invoke-direct {v4, p1, p3}, LX/1Gu;-><init>(LX/AHT;LX/Pzh;)V

    new-instance v3, LX/1Gv;

    invoke-direct {v3, p3}, LX/1Gv;-><init>(LX/Pzh;)V

    new-instance v2, LX/1HC;

    invoke-direct {v2, p1, p3}, LX/1HC;-><init>(LX/AHT;LX/Pzh;)V

    new-instance v1, LX/1Gw;

    invoke-direct {v1, p2, p3}, LX/1Gw;-><init>(Lcom/instagram/common/session/UserSession;LX/Pzh;)V

    new-instance v0, LX/1HB;

    invoke-direct {v0, p3}, LX/1HB;-><init>(LX/Pzh;)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

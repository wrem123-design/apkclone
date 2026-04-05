.class public final LX/EbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EbS;->A00:LX/EbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x820f3b00091e8bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    const/4 v3, 0x1

    iget-object v2, p0, LX/2th;->A0T:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd8

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f3b00045b15L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    invoke-static {p1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dd1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810f3b000a5b16L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/EbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f3b00011e89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-direct {p0, p1}, LX/EbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f3b00011e89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f3b00035b14L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3b00025b13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    iget-object v2, v3, LX/2th;->A0T:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "clips_creation_action_bar_product_link_button_new_badge_seen_count"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v7, :cond_1

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v6
.end method

.class public final LX/02T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02T;->A00:LX/02T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109580001381fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/2ar;

    invoke-direct {v1, v3, v0}, LX/2ar;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    sget-object v0, LX/02T;->A00:LX/02T;

    invoke-virtual {v0, p0, v1}, LX/02T;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/2ar;

    invoke-direct {v1, v3, v0}, LX/2ar;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    sget-object v0, LX/02T;->A00:LX/02T;

    invoke-virtual {v0, p0, v1}, LX/02T;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v5, "share"

    move-object v2, v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    invoke-static {p1}, LX/2gF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "manage_feeds"

    :cond_0
    :goto_0
    invoke-static {p1, v5}, LX/02T;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081095800103823L    # 4.066048467575095E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string/jumbo v0, "share_tab_in_view_pager_and_top_nav"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    const-string/jumbo v5, "homecoming_reorder_subtabs"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    move-result-object v3

    sget-object v1, LX/2vn;->A09:LX/2vn;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string/jumbo v3, "news"

    if-eqz v0, :cond_7

    if-eqz p2, :cond_b

    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    return-object v6

    :cond_7
    invoke-static {p1}, LX/2tf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_6

    const-string/jumbo v5, "reels_second_opt_in"

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    const-wide v0, 0x83029f000a00abL

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_9
    const-wide v0, 0x83029f000900aaL

    goto :goto_1

    :cond_a
    const-wide v0, 0x83029f000800a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81069c00002421L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81069c00132428L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v3, "quick_snap"

    :cond_c
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2A:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string/jumbo v0, "homecoming_opt_in_toh_not_interested"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v5, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, ""

    goto :goto_2

    :cond_f
    return-object v6
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {p1}, LX/2gF;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-wide v0, 0x8312f7001b078dL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-wide v0, 0x8312f7001a078cL

    goto :goto_0

    :cond_2
    const-wide v0, 0x8312f70019078bL

    goto :goto_0

    :cond_3
    const-wide v0, 0x8312f70018078aL

    goto :goto_0

    :cond_4
    const-wide v0, 0x8312f700170789L

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz p2, :cond_f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-wide v0, 0x830cf6000605a8L

    goto :goto_0

    :cond_6
    const-wide v0, 0x830cf6000405a6L

    goto :goto_0

    :cond_7
    if-nez v1, :cond_0

    const-wide v0, 0x830cf6000505a7L

    goto :goto_0

    :cond_8
    const-wide v0, 0x830cf6000305a5L

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    move-result-object v1

    sget-object v0, LX/2vn;->A09:LX/2vn;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-wide v0, 0x83029f000400a8L

    goto :goto_0

    :cond_a
    const-wide v0, 0x83029f000300a7L

    goto :goto_0

    :cond_b
    const-wide v0, 0x83029f000200a6L

    goto :goto_0

    :cond_c
    const-wide v0, 0x83029f000100a5L

    goto/16 :goto_0

    :cond_d
    const-wide v0, 0x83029f000000a4L

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_14

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/4 v0, 0x3

    if-eq p2, v0, :cond_11

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string/jumbo v3, "profile"

    return-object v3

    :cond_f
    if-eqz v1, :cond_10

    const-string/jumbo v3, "feed_switcher"

    return-object v3

    :cond_10
    const-wide v0, 0x830cf6000205a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    const-string/jumbo v3, "explore"

    return-object v3

    :cond_12
    const-string/jumbo v3, "direct"

    return-object v3

    :cond_13
    const-string/jumbo v3, "clips"

    return-object v3

    :cond_14
    const-string/jumbo v3, "home"

    return-object v3
.end method

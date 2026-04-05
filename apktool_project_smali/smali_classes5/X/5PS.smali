.class public final LX/5PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/nmz;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/nmz;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PS;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/5PS;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5PS;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/5PS;->A0A:LX/nmz;

    const/16 v1, 0x39

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5PS;->A0F:LX/Bbi;

    sget-object v4, LX/3gV;->A0F:LX/3gV;

    sget-object v3, LX/3gV;->A0G:LX/3gV;

    sget-object v2, LX/3gV;->A0f:LX/3gV;

    sget-object v1, LX/3gV;->A0g:LX/3gV;

    sget-object v0, LX/3gV;->A0r:LX/3gV;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5PS;->A0E:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/5PS;->A02:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/5PS;->A05:Ljava/util/List;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840ff6000503dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "b2b_photo"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000303ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "b2b_video"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000103dbL    # 3.571216381400003E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dpa_all"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000703e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "carousel_all"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000603e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "mac_photo"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000403deL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "mac_video"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000203dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pmac_photo"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840ff6000803e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pmac_video"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5PS;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5PS;->A01:D

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5PS;->A0D:Ljava/util/Set;

    return-void

    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5PS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ff600005dcfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5PS;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v9, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/5PS;->A05:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5PS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v6, p0, LX/5PS;->A00:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v10, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v10, LX/C78;

    iget-object v11, v10, LX/C78;->A03:LX/67f;

    iget-wide v2, v11, LX/67f;->A0V:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, LX/5PS;->A00:D

    iget-object v1, p0, LX/5PS;->A05:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5PS;->A05:Ljava/util/List;

    iget-boolean v0, v11, LX/67f;->A1V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5PS;->A0D:Ljava/util/Set;

    const/16 v0, 0x81

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v11, LX/67f;->A1W:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5PS;->A0D:Ljava/util/Set;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v11, LX/67f;->A1U:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5PS;->A0D:Ljava/util/Set;

    const-string v0, "cta_click"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, LX/5PS;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v11, LX/67f;->A0M:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v10, LX/C78;->A01:LX/2sP;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/RQf;

    invoke-direct {v0, v8, v2, p0, v3}, LX/RQf;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5PS;I)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_5
    iget-object v8, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/5PS;->A07:Z

    if-nez v1, :cond_9

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "business"

    :goto_0
    iput-object v0, p0, LX/5PS;->A04:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "creator"

    goto :goto_0

    :cond_7
    const-string v0, "personal"

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v6, v0, LX/C78;->A01:LX/2sP;

    iget-object v4, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v4}, LX/8zN;->A07(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    const-string v0, "pmac_video"

    :goto_1
    iput-object v0, p0, LX/5PS;->A03:Ljava/lang/String;

    return-void

    :cond_c
    const-string v0, "pmac_photo"

    goto :goto_1

    :cond_d
    invoke-static {v4}, LX/8zN;->A08(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    const-string v0, "mac_video"

    goto :goto_1

    :cond_e
    const-string v0, "mac_photo"

    goto :goto_1

    :cond_f
    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v7}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "dpa_all"

    goto :goto_1

    :cond_10
    iget-object v0, v4, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    if-eqz v5, :cond_11

    const-string v0, "b2b_video"

    goto :goto_1

    :cond_11
    const-string v0, "b2b_photo"

    goto :goto_1

    :cond_12
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/5dC;->A06()Z

    move-result v0

    if-ne v0, v2, :cond_14

    :cond_13
    const-string v0, "carousel_all"

    goto :goto_1

    :cond_14
    invoke-static {v3, v6}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_13

    iget-object v0, v4, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_1

    :cond_16
    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v0, v0, LX/C78;->A03:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5PS;->A02:I

    return-void
.end method

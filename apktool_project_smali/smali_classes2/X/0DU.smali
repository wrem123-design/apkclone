.class public final LX/0DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07F;

.field public A03:LX/07F;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0EG;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/2nx;

.field public final A0E:LX/2nx;

.field public final A0F:LX/2nx;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/0EC;

.field public final A0I:LX/Lmd;

.field public final A0J:LX/0HJ;

.field public final A0K:LX/Dgl;

.field public final A0L:LX/0LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgl;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DU;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/0DU;->A0K:LX/Dgl;

    iput-object p2, p0, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0DU;->A0C:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/0DX;

    invoke-direct {v3, p0}, LX/0DX;-><init>(LX/0DU;)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/0DU;->A0H:LX/0EC;

    sget-object v0, LX/0EG;->A0F:LX/0EG;

    iput-object v0, p0, LX/0DU;->A07:LX/0EG;

    iput-boolean v5, p0, LX/0DU;->A0A:Z

    const/16 v1, 0x1d

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0DU;->A0E:LX/2nx;

    const/16 v1, 0x1e

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0DU;->A0F:LX/2nx;

    new-instance v0, LX/0EJ;

    invoke-direct {v0, p0}, LX/0EJ;-><init>(LX/0DU;)V

    iput-object v0, p0, LX/0DU;->A0I:LX/Lmd;

    const/16 v1, 0x1c

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0DU;->A0D:LX/2nx;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0DU;->A0L:LX/0LT;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    :cond_0
    iput-object v0, p0, LX/0DU;->A0J:LX/0HJ;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A00(LX/0EG;LX/0DU;)V
    .locals 8

    iget-boolean v0, p1, LX/0DU;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0DU;->A09:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EG;->A02:LX/0EG;

    :goto_0
    iput-object v0, p1, LX/0DU;->A07:LX/0EG;

    return-void

    :cond_0
    sget-object v0, LX/0EG;->A0E:LX/0EG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0EG;->A0B:LX/0EG;

    goto :goto_0

    :cond_2
    iget-object v5, p1, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_5

    iget-boolean v0, p1, LX/0DU;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iput-boolean v7, p1, LX/0DU;->A0A:Z

    return-void

    :cond_3
    sget-object v0, LX/0HE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v2, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x20a8165d

    invoke-virtual {v3, v2, v4}, LX/9e6;->markerStart(II)V

    sget-object v0, LX/0HE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string/jumbo v0, "is_cold_start"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "trigger"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0DU;->A0J:LX/0HJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0HJ;->A00(I)V

    :cond_4
    iget-object v6, p1, LX/0DU;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v2

    invoke-static {v5}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v6}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v2, v1, v0}, LX/3RA;->A00(LX/0EG;Lcom/instagram/common/session/UserSession;LX/Kp2;Ljava/lang/Boolean;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/9ve;

    invoke-direct {v0, v3, v5, p1, v4}, LX/9ve;-><init>(LX/1tz;Lcom/instagram/common/session/UserSession;LX/0DU;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x5612e208

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0DU;)V
    .locals 8

    iget-object v0, p0, LX/0DU;->A03:LX/07F;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07F;->A01()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_6

    check-cast v4, LX/7ga;

    if-eqz v4, :cond_6

    iget-object v5, p0, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/0DU;->A01:I

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "shopping_has_tapped_orders_navbar_icon"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "has_used_shopping_bag"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v5}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-lez v0, :cond_7

    :cond_5
    :goto_0
    iput-boolean v3, p0, LX/0DU;->A08:Z

    invoke-virtual {v4, v3}, LX/7ga;->A05(Z)V

    iget-boolean v0, p0, LX/0DU;->A08:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/3cd;->A0G:LX/3cd;

    const-string/jumbo v0, "impression"

    invoke-static {p0, v1, v0}, LX/0DU;->A02(LX/0DU;LX/3cd;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0DU;LX/3cd;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0DU;->A0K:LX/Dgl;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Dgl;->DbS(LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v17, LX/0Qb;->A03:LX/0Qb;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-ne v0, v1, :cond_8

    iget-boolean v11, v3, LX/0DU;->A08:Z

    sget-object v7, LX/0FT;->A0c:LX/0FT;

    :goto_0
    iget-object v2, v3, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112a400016649L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8212a400002124L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-eqz v5, :cond_2

    if-lez v11, :cond_2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    if-le v11, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v4

    :cond_3
    const/4 v9, 0x0

    new-instance v6, LX/0GS;

    move-object v10, v9

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    const-string/jumbo v0, "impression"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0DU;->A0L:LX/0LT;

    if-eqz v1, :cond_4

    sget-object v18, LX/0RH;->A06:LX/0RH;

    new-instance v0, LX/5eQ;

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v6}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v4

    sget-object v16, LX/0RH;->A06:LX/0RH;

    new-instance v14, LX/5eQ;

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    invoke-direct/range {v14 .. v20}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e7b00185652L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, LX/0EO;->A04()LX/GOt;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/GOt;->A03:LX/1rm;

    :cond_6
    invoke-virtual {v4}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    invoke-virtual {v0, v14, v6, v13}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/0EO;->A04()LX/GOt;

    move-result-object v1

    invoke-static {v2}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v0, v0, LX/3bO;->A02:I

    invoke-virtual {v1, v0}, LX/GOt;->A07(I)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v0, v1, :cond_4

    iget v11, v3, LX/0DU;->A00:I

    sget-object v7, LX/0FT;->A0J:LX/0FT;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    invoke-static {v2}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v0, v0, LX/3bO;->A02:I

    invoke-virtual {v1, v0}, LX/0LT;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v3, p0, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3bK;

    iget-object v0, p0, LX/0DU;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/3bL;

    iget-object v0, p0, LX/0DU;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0DU;->A02:LX/07F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DU;->A0I:LX/Lmd;

    invoke-static {v3, v0}, LX/7zq;->A01(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0DU;->A04(LX/7dY;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KV;

    iget-object v0, p0, LX/0DU;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iput-boolean v4, p0, LX/0DU;->A04:Z

    iget-boolean v0, p0, LX/0DU;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DU;->A09:Z

    iget-object v0, p0, LX/0DU;->A07:LX/0EG;

    invoke-static {v0, p0}, LX/0DU;->A00(LX/0EG;LX/0DU;)V

    sget-object v0, LX/0EG;->A0F:LX/0EG;

    iput-object v0, p0, LX/0DU;->A07:LX/0EG;

    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, LX/0HB;->A00:LX/0HB;

    invoke-virtual {v0, v3}, LX/0HB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0HB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v3

    sget-object v2, LX/0EG;->A04:LX/0EG;

    const/4 v0, 0x0

    new-instance v1, LX/3Oz;

    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->AvD(LX/3Oz;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0DU;->A01(LX/0DU;)V

    goto :goto_0
.end method

.method public final A04(LX/7dY;)V
    .locals 5

    iget-object v3, p0, LX/0DU;->A02:LX/07F;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0DU;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {v4, p1}, LX/6Bt;->A01(Lcom/instagram/common/session/UserSession;LX/7dY;)V

    invoke-static {v4}, LX/0PY;->A00(Lcom/instagram/common/session/UserSession;)LX/0PZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PZ;->A07(LX/7dY;)V

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget v2, p1, LX/7dY;->A00:I

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/0wu;->A02:LX/0wu;

    filled-new-array {v0}, [LX/0wu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconBadgeCountUpdated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    iput v2, p0, LX/0DU;->A00:I

    if-lez v2, :cond_2

    invoke-virtual {v3, v2}, LX/07F;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0PY;->A00(Lcom/instagram/common/session/UserSession;)LX/0PZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0PZ;->A08(LX/3bP;)V

    invoke-static {v4}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bQ;

    iget-object v0, v2, LX/3bP;->A00:LX/3bO;

    iget v2, v0, LX/3bO;->A02:I

    invoke-virtual {v1}, LX/3bQ;->A00()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3bR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114d100006cd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/07F;->A06()V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/07F;->A03()V

    return-void
.end method

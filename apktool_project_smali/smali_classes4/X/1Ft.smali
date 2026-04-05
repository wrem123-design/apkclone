.class public final LX/1Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;
.implements LX/Jep;


# instance fields
.field public A00:LX/04c;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/1Fv;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/0n7;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/BHl;

.field public final A08:LX/1Fu;

.field public final A09:LX/1GD;

.field public final A0A:LX/7Zs;

.field public final A0B:LX/0o5;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/Llz;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ltg;LX/04c;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0n7;LX/Llz;Lcom/instagram/common/session/UserSession;LX/BHl;LX/7Zs;LX/0o5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Ft;->A0B:LX/0o5;

    iput-object p8, p0, LX/1Ft;->A07:LX/BHl;

    iput-object p4, p0, LX/1Ft;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Ft;->A0A:LX/7Zs;

    iput-object p5, p0, LX/1Ft;->A05:LX/0n7;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1Ft;->A0G:Z

    iput-object p3, p0, LX/1Ft;->A00:LX/04c;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Ft;->A0D:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Ft;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/1Ft;->A0J:LX/Llz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Ft;->A02:Landroid/view/LayoutInflater;

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103e30046113fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500035fa7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ft;->A0L:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ft;->A0C:Ljava/util/HashMap;

    const/4 v5, 0x1

    iput-boolean v2, p0, LX/1Ft;->A01:Z

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110ed0000614fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ft;->A0K:Z

    const/4 v0, 0x4

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v1, LX/1Fu;

    invoke-direct {v1, v0}, LX/1Fu;-><init>(I)V

    iput-object v1, p0, LX/1Ft;->A08:LX/1Fu;

    new-instance v0, LX/1Fv;

    invoke-direct {v0, v1, p2}, LX/1Fv;-><init>(LX/Lpv;LX/Ltg;)V

    iput-boolean v2, v0, LX/1Fv;->A07:Z

    iput-object v0, p0, LX/1Ft;->A03:LX/1Fv;

    new-instance v0, LX/1GD;

    invoke-direct {v0, p0}, LX/1GD;-><init>(LX/1Ft;)V

    iput-object v0, p0, LX/1Ft;->A09:LX/1GD;

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059900051c8cL    # 3.029992697341262E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ft;->A0H:Z

    if-nez v6, :cond_1

    invoke-static {p7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820de200011cecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, p0, LX/1Ft;->A0I:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Ft;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/1Ft;IZ)LX/KaQ;
    .locals 10

    :try_start_0
    move v9, p1

    iget-object v3, p0, LX/1Ft;->A07:LX/BHl;

    invoke-virtual {v3, p1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v1

    invoke-static {v1, p0}, LX/1Ft;->A01(LX/8jV;LX/1Ft;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/1Ft;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, LX/1Ft;->A08:LX/1Fu;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1Fu;->A01:Landroid/util/LruCache;

    const v0, 0xd5dbd2a

    invoke-static {v2, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2no;->A02()LX/KaQ;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Ft;->A08:LX/1Fu;

    invoke-virtual {v0, v4}, LX/1Fu;->FnA(Ljava/lang/String;)LX/2no;

    :cond_1
    iget-object v2, p0, LX/1Ft;->A05:LX/0n7;

    iget-object v0, p0, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v8

    iget-object v4, p0, LX/1Ft;->A0B:LX/0o5;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v7, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v2, v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v3, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v7

    :cond_2
    iget-object v3, p0, LX/1Ft;->A0A:LX/7Zs;

    iget-object v5, p0, LX/1Ft;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual/range {v4 .. v9}, LX/0o5;->A0m(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/8jV;LX/4ND;I)LX/Lgk;

    move-result-object v2

    iget-object v0, p0, LX/1Ft;->A09:LX/1GD;

    iget-object v0, v0, LX/1GD;->A00:LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, LX/5UA;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Zs;->A0O(LX/Lgk;Ljava/lang/String;)LX/04H;

    move-result-object v0

    new-instance v4, LX/7uU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7uU;->A00:LX/9ig;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v2, "incrementalMountEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v2, v1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v2, v0, :cond_6

    const/16 v0, 0x13

    new-instance v3, LX/AYs;

    invoke-direct {v3, v0, p0, v1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/6yG;

    invoke-direct {v0, v2, v2, v3}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/7uU;->A01:LX/BTe;

    :cond_6
    new-instance v5, LX/7uV;

    invoke-direct {v5, v4}, LX/7uV;-><init>(LX/7uU;)V

    iget-boolean v0, p0, LX/1Ft;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1Ft;->A00:LX/04c;

    if-nez v0, :cond_9

    iget-object v3, p0, LX/1Ft;->A03:LX/1Fv;

    invoke-static {v1, p0}, LX/1Ft;->A01(LX/8jV;LX/1Ft;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/1Fv;->A06:Z

    if-nez v0, :cond_7

    invoke-static {v5, v3, v2}, LX/1Fv;->A02(LX/7uV;LX/1Fv;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, LX/1Fv;->A01(LX/7uV;LX/1Fv;LX/Lfb;Ljava/lang/String;Z)V

    return-object v5

    :cond_8
    invoke-direct {p0, v1, p1}, LX/1Ft;->A02(LX/8jV;I)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/5By;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/ImO;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v5, LX/5BC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Am1;->A00:Ljava/util/Map;

    iput-object v3, v5, LX/5BC;->A01:LX/ImO;

    iput-object v4, v5, LX/5BC;->A02:LX/5By;

    const/4 v0, 0x1

    invoke-virtual {v5, v1}, LX/Am1;->GMU(I)V

    iput-boolean v0, v5, LX/5BC;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View (viewType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/5BC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5BC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/1Ft;->A03(I)V

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8jV;LX/1Ft;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/1Ft;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/8jV;I)LX/1rm;
    .locals 6

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    const-string v0, "creators_in_reels"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1Ft;->A0D:Ljava/util/Map;

    sget-object v0, LX/5Ji;->A0N:LX/5Ji;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJm;

    :cond_0
    instance-of v0, v3, LX/1FN;

    if-eqz v0, :cond_2

    new-instance v5, LX/HcQ;

    invoke-direct {v5, p1}, LX/4Wk;-><init>(LX/8jV;)V

    :goto_2
    iget-object v1, p0, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Ft;->A09:LX/1GD;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ImO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ImO;->A01:LX/8IA;

    iput-object v5, v4, LX/ImO;->A04:LX/4Wk;

    iput-object v1, v4, LX/ImO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ImO;->A03:LX/1GD;

    iput p2, v4, LX/ImO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/1Ft;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1Ft;->A02:Landroid/view/LayoutInflater;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/5By;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5By;->A01:LX/BJm;

    iput-object v5, v1, LX/5By;->A02:LX/4Wk;

    iput-object v0, v1, LX/5By;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v3, LX/7Zu;

    if-eqz v0, :cond_3

    new-instance v5, LX/HcO;

    invoke-direct {v5, p1}, LX/4Wk;-><init>(LX/8jV;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/7Zr;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Ft;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/HdL;

    invoke-direct {v5, p1}, LX/4Wk;-><init>(LX/8jV;)V

    iput-object v0, v5, LX/HdL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/1Fn;

    if-eqz v0, :cond_5

    new-instance v5, LX/HcN;

    invoke-direct {v5, p1}, LX/4Wk;-><init>(LX/8jV;)V

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/1Fp;

    if-eqz v0, :cond_a

    new-instance v5, LX/HcM;

    invoke-direct {v5, p1}, LX/4Wk;-><init>(LX/8jV;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :cond_7
    const-string v0, "friend_su_in_reels"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1Ft;->A0D:Ljava/util/Map;

    sget-object v0, LX/5Ji;->A0O:LX/5Ji;

    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJm;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is not supported by RecyclerBinder or the corresponding definition is Null."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(I)V
    .locals 11

    iget-object v9, p0, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e400002db8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Ft;->A07:LX/BHl;

    invoke-virtual {v2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8jV;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "indexOutOfBoundsPosition"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataSourceSize"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/8jV;->A0M:LX/5Ji;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastClipsItemType"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "lastClipsItemDefinition"

    const-string v2, "invalid_definition"

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1Ft;->A05:LX/0n7;

    invoke-virtual {v0, v8, v9}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "LithoClipsItemDefinition"

    :cond_0
    :goto_1
    new-instance v8, LX/1rm;

    invoke-direct {v8, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currentThreadStackTrace"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v8, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "LITHO_RENDER_EMPTY_INFO_CLIPS_PAGE_ON_IOB"

    invoke-static {v0, v7, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_7

    invoke-virtual {v8}, LX/8jV;->A04()LX/OVw;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v8, v10, LX/OVw;->A0K:Ljava/lang/String;

    :goto_2
    const-string v0, "creators_in_reels"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Ft;->A0D:Ljava/util/Map;

    sget-object v0, LX/5Ji;->A0N:LX/5Ji;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_4
    instance-of v0, v1, LX/1FN;

    if-eqz v0, :cond_9

    const-string v2, "ClipsSurveyItemDefinition"

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v10, LX/OVw;->A0K:Ljava/lang/String;

    :cond_5
    const-string v0, "friend_su_in_reels"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1Ft;->A0D:Ljava/util/Map;

    sget-object v0, LX/5Ji;->A0O:LX/5Ji;

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_2

    :cond_7
    sget-object v1, LX/5Ji;->A0V:LX/5Ji;

    if-eq v9, v1, :cond_8

    sget-object v1, LX/5Ji;->A0F:LX/5Ji;

    if-eq v9, v1, :cond_8

    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/1Ft;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/7Zu;

    if-eqz v0, :cond_a

    const-string v2, "ClipsSuggestedCreatorsItemDefinition"

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/7Zr;

    if-eqz v0, :cond_b

    const-string v2, "ClipsSuggestedUsersItemDefinition"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/1Fn;

    if-eqz v0, :cond_c

    const-string v2, "CatchUpSummaryItemDefinition"

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/1Fp;

    if-eqz v0, :cond_0

    const-string v2, "CatchUpCompletedItemDefinition"

    goto/16 :goto_1

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final A04(LX/1Ft;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04c;->A0f(LX/Jep;)V
    :try_end_0
    .catch LX/Lbn; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hnl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final A05(LX/1Ft;)V
    .locals 3

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A00:LX/04c;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/1Ft;->ENN(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/1Ft;I)V
    .locals 5

    iget-object v0, p0, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830813000a0355L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x769de356

    if-eq v1, v0, :cond_3

    const v0, -0x4eb3b2a6

    if-eq v1, v0, :cond_2

    const v0, -0x3d791c02

    if-eq v1, v0, :cond_1

    const v0, 0x46f81569

    if-ne v1, v0, :cond_4

    const-string v0, "up_next_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1Ft;->A00:LX/04c;

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v2}, LX/1Ft;->A00(LX/1Ft;IZ)LX/KaQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04c;->A0g(LX/KaQ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "banner_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "bounce_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "nuxless"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A07(LX/1Ft;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/1Ft;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1Ft;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final ENN(Ljava/lang/Object;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/DWB;

    invoke-direct {v0, p0, p2, p3, v1}, LX/DWB;-><init>(LX/1Ft;III)V

    invoke-static {p0, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    return-void
.end method

.method public final EV4()V
    .locals 1

    iget-object v0, p0, LX/1Ft;->A0J:LX/Llz;

    invoke-interface {v0}, LX/Llz;->FVn()V

    return-void
.end method

.method public final EVA(ZJ)V
    .locals 0

    return-void
.end method

.method public final EmB(II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BAu;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BAu;-><init>(LX/1Ft;III)V

    invoke-static {p0, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    return-void
.end method

.method public final Evc(II)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DWB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DWB;-><init>(LX/1Ft;III)V

    invoke-static {p0, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    return-void
.end method

.method public final F9Y(II)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BAu;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BAu;-><init>(LX/1Ft;III)V

    invoke-static {p0, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    return-void
.end method

.class public final LX/2HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;
.implements LX/Lyd;
.implements LX/BaQ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/632;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Qek;

.field public final A08:LX/1fC;

.field public final A09:LX/2DK;

.field public final A0A:LX/BHl;

.field public final A0B:LX/1FK;

.field public final A0C:LX/1DF;

.field public final A0D:LX/2Dn;

.field public final A0E:LX/Lyx;

.field public final A0F:LX/Lze;

.field public final A0G:LX/15n;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/LEL;

.field public final A0P:LX/LEL;

.field public final A0Q:LX/LEL;

.field public final A0R:LX/1p7;

.field public final A0S:LX/2HK;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1fC;LX/2DK;LX/BHl;LX/1FK;LX/1DF;LX/Lyx;LX/2HK;LX/Lze;LX/15n;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2HL;->A08:LX/1fC;

    iput-object p3, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2HL;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/2HL;->A07:LX/Qek;

    iput-object v2, p0, LX/2HL;->A0F:LX/Lze;

    iput-object p2, p0, LX/2HL;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2HL;->A0P:LX/LEL;

    iput-object p8, p0, LX/2HL;->A0B:LX/1FK;

    iput-object v1, p0, LX/2HL;->A0G:LX/15n;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2HL;->A0Q:LX/LEL;

    iput-object p11, p0, LX/2HL;->A0S:LX/2HK;

    iput-object p10, p0, LX/2HL;->A0E:LX/Lyx;

    iput-object p9, p0, LX/2HL;->A0C:LX/1DF;

    iput-object p7, p0, LX/2HL;->A0A:LX/BHl;

    iput-object p6, p0, LX/2HL;->A09:LX/2DK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2HL;->A0O:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HL;->A0J:LX/Bbi;

    invoke-interface {p10}, LX/Lyx;->Byj()LX/2Dn;

    move-result-object v0

    iput-object v0, p0, LX/2HL;->A0D:LX/2Dn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    new-instance v0, LX/1p7;

    invoke-direct {v0, p3}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2HL;->A0R:LX/1p7;

    const/16 v1, 0x9

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HL;->A0N:LX/Bbi;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001765a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/2HL;->A0T:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2HL;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HL;->A0L:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HL;->A0M:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HL;->A0K:LX/Bbi;

    return-void
.end method

.method private final A00(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/2HL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/2HL;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/2HL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7Ow;LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;
    .locals 16

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7d9eb377

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapOrganicToAd"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    const/4 v13, 0x1

    :try_start_0
    sput-boolean v13, LX/2Ov;->A0B:Z

    move-object/from16 v5, p2

    iget-object v7, v5, LX/2HL;->A0A:LX/BHl;

    if-nez v7, :cond_1

    const-string v0, "render ad: no clipsAdapterDataSource"

    new-instance v1, LX/Hbi;

    invoke-direct {v1, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v4, LX/2Ov;->A0B:Z

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "render ad: no mapped in-stream ad item"

    new-instance v1, LX/Hbi;

    invoke-direct {v1, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v4, LX/2Ov;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x758b288d

    goto/16 :goto_6

    :cond_2
    :try_start_4
    iget-boolean v8, v5, LX/2HL;->A0T:Z

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hc;

    sget-object v0, LX/7Ow;->A1L:LX/7Ow;

    invoke-virtual {v1, v0, v3, v6}, LX/2Hc;->A02(LX/7Ow;LX/8jV;LX/8jV;)V

    :cond_3
    iget-object v1, v5, LX/2HL;->A0G:LX/15n;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v13}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v9, v5, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001965a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/2HL;->A01:LX/632;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/632;->A04:Z

    if-eqz v0, :cond_7

    iget-object v10, v1, LX/632;->A0F:LX/638;

    iget-boolean v0, v1, LX/632;->A03:Z

    iget-boolean v11, v1, LX/632;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, -0x4c11f010

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v10, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/638;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    if-eqz v11, :cond_7

    iget-object v1, v10, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, -0x61feea8b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v10, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/638;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iput-boolean v13, v5, LX/2HL;->A03:Z

    :cond_8
    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    sget-object v11, LX/Hjn;->A04:LX/Hjn;

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-wide/16 v14, 0x1388

    const v11, 0x1ccd2f4f

    invoke-virtual/range {v10 .. v15}, LX/1tz;->A14(IIZJ)V

    :cond_a
    sget-object v11, LX/Hjn;->A03:LX/Hjn;

    :goto_1
    filled-new-array {v6, v3}, [LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    sget-object v1, LX/3SK;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const/16 v1, 0x38

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81127700066597L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x39

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v7, v3, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    const/16 v1, 0x2f

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v11, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v10, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hc;

    sget-object v0, LX/7Ow;->A1J:LX/7Ow;

    invoke-virtual {v1, v0, v3, v6}, LX/2Hc;->A02(LX/7Ow;LX/8jV;LX/8jV;)V

    const-string v0, "render ad: no ad media"

    new-instance v1, LX/Hbi;

    invoke-direct {v1, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v4, LX/2Ov;->A0B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x872f944

    goto/16 :goto_6

    :cond_d
    if-nez v10, :cond_e

    :try_start_6
    iget-object v0, v5, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hc;

    sget-object v0, LX/7Ow;->A1K:LX/7Ow;

    invoke-virtual {v1, v0, v3, v6}, LX/2Hc;->A02(LX/7Ow;LX/8jV;LX/8jV;)V

    const-string v0, "render ad: no organic media"

    new-instance v1, LX/Hbi;

    invoke-direct {v1, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean v4, LX/2Ov;->A0B:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5df09eac

    goto/16 :goto_6

    :cond_e
    :try_start_8
    sput-boolean v4, LX/2Ov;->A08:Z

    iget-object v2, v5, LX/2HL;->A0R:LX/1p7;

    iget-object v0, v5, LX/2HL;->A07:LX/Qek;

    move-object/from16 v7, p0

    invoke-static {v7, v9, v10, v1, v0}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    const/16 v0, 0x19

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v3, v5}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/CYI;->A05:Z

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/C2C;->invoke()Ljava/lang/Object;

    :goto_3
    const/16 v1, 0x30

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v11, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6, v11}, LX/2HL;->A0D(LX/8jV;LX/CYI;)V

    iget-object v0, v5, LX/2HL;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2HY;

    iget-object v0, v7, LX/2HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v1

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_f

    iget-object v7, v7, LX/2HY;->A03:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v7, LX/2th;->A05:LX/KaM;

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v9

    const-string v7, "last_post_roll_experience_complete_time_stamp"

    invoke-interface {v9, v7, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v9}, LX/Lzl;->apply()V

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    const-string v1, "post_roll_experience_display_count"

    invoke-interface {v11, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    :cond_f
    sput-boolean v4, LX/2Ov;->A09:Z

    sput-boolean v4, LX/2Ov;->A0A:Z

    sput v4, LX/2Ov;->A03:I

    const/4 v0, 0x0

    sput-object v0, LX/2Ov;->A07:Ljava/lang/Integer;

    sput-boolean v4, LX/2Ov;->A0B:Z

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1p7;->A04(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    iget-object v0, v11, LX/CYI;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_11

    iget-object v0, v5, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hc;

    sget-object v0, LX/7Ow;->A13:LX/7Ow;

    invoke-virtual {v1, v0, v3, v6}, LX/2Hc;->A02(LX/7Ow;LX/8jV;LX/8jV;)V

    :cond_11
    sget-object v1, LX/Hbj;->A00:LX/Hbj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sput-boolean v4, LX/2Ov;->A0B:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x790c4c1d

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x56c4fd31

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_a
    sput-boolean v4, LX/2Ov;->A0B:Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3f1ff5e4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A02(LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;
    .locals 10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7334254b

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapAdToOrganic"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    :try_start_0
    sput-boolean v8, LX/2Ov;->A0B:Z

    iget-object v7, p1, LX/2HL;->A0A:LX/BHl;

    if-nez v7, :cond_2

    const-string v0, "dismiss ad: no clipsAdapterDataSource"

    new-instance v3, LX/Hbi;

    invoke-direct {v3, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v2, LX/2Ov;->A0B:Z

    invoke-static {}, LX/3SK;->A01()V

    iget-object v0, p1, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hc;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v1, v4}, LX/2Hc;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "dismiss ad: no mapped in-stream organic item"

    new-instance v3, LX/Hbi;

    invoke-direct {v3, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, LX/2Ov;->A0B:Z

    invoke-static {}, LX/3SK;->A01()V

    iget-object v0, p1, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hc;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v1, v4}, LX/2Hc;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x754ffbc1

    goto/16 :goto_5

    :cond_4
    :try_start_4
    const/16 v1, 0x2e

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {p2, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/2HL;->A0G:LX/15n;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v5, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    filled-new-array {v3, p0}, [LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    sget-object v6, LX/3SK;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hjn;->A02:LX/Hjn;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 v1, 0x36

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {p2, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700066597L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x37

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v7, p0, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    check-cast v7, LX/10X;

    sget-object v0, LX/DUd;->A0R:LX/Caq;

    invoke-static {p0, v0, v7, v4, v8}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v8, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v7, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    const/16 v0, 0x1b

    new-instance v1, LX/C4R;

    invoke-direct {v1, v0, v3, p0, p1}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/CYI;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/C4R;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v1, p1, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A0v:LX/7Ow;

    invoke-static {v0, v5, v7, v8, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, LX/CYI;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_8

    sput-boolean v2, LX/2Ov;->A08:Z

    sput-boolean v2, LX/2Ov;->A0B:Z

    :cond_8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811277001965a4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/2HL;->A03:Z

    if-eqz v0, :cond_c

    iput-boolean v2, p1, LX/2HL;->A03:Z

    iget-object v1, p1, LX/2HL;->A01:LX/632;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/632;->A04:Z

    if-eqz v0, :cond_c

    iget-object v6, v1, LX/632;->A0F:LX/638;

    iget-boolean v0, v1, LX/632;->A03:Z

    iget-boolean v5, v1, LX/632;->A02:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x64a3034d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, v6, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/638;->A0H:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    if-eqz v5, :cond_c

    iget-object v1, v6, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x78e90fe7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v6, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/638;->A0H:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v0, p1, LX/2HL;->A0S:LX/2HK;

    iput-object v4, v0, LX/2HK;->A00:LX/mtl;

    iget-object v5, p1, LX/2HL;->A0D:LX/2Dn;

    iget-object v1, v5, LX/2Dn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-object v4, v5, LX/2Dn;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v3}, LX/Lxs;->EEI(LX/8jV;)V

    goto :goto_3

    :cond_e
    sget-object v3, LX/Hbj;->A00:LX/Hbj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v2, LX/2Ov;->A0B:Z

    invoke-static {}, LX/3SK;->A01()V

    iget-object v0, p1, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hc;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v1, v4}, LX/2Hc;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x518d748a

    goto :goto_5

    :cond_10
    :try_start_6
    const-string v0, "dismiss ad: no ad or organic media"

    new-instance v3, LX/Hbi;

    invoke-direct {v3, v0}, LX/Hbi;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean v2, LX/2Ov;->A0B:Z

    invoke-static {}, LX/3SK;->A01()V

    iget-object v0, p1, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hc;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v2, v1, v4}, LX/2Hc;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x72d8fc0f

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x689cb4d2

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-object v3

    :catchall_0
    move-exception v3

    :try_start_8
    sput-boolean v2, LX/2Ov;->A0B:Z

    invoke-static {}, LX/3SK;->A01()V

    iget-object v0, p1, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hc;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v2, v1, v4}, LX/2Hc;->A04(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7ad5d732    # -8.000856E-36f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    throw v1
.end method

.method private final A03(LX/8jV;)V
    .locals 5

    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A02:LX/2ZF;

    if-eqz v0, :cond_0

    iget v4, v0, LX/2ZF;->A00:I

    invoke-direct {p0, v4}, LX/2HL;->A00(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2HL;->A0C:LX/1DF;

    invoke-virtual {v2, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v4}, LX/1DF;->A07(Landroid/view/View;LX/8jV;LX/4ND;I)V

    const/16 v1, 0x34

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A04(LX/8jV;I)V
    .locals 11

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    sget-boolean v0, LX/2Ov;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8jV;->A02:LX/2ZF;

    if-eqz v0, :cond_3

    iget v7, v0, LX/2ZF;->A00:I

    invoke-direct {p0, v7}, LX/2HL;->A00(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2HL;->A0C:LX/1DF;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v7}, LX/1DF;->A07(Landroid/view/View;LX/8jV;LX/4ND;I)V

    iget-object v0, v1, LX/1DF;->A08:LX/8aV;

    invoke-virtual {v0, v6}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/2Ov;->A08:Z

    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, v5, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A1F:LX/7Ow;

    invoke-static {v0, v2, v3, v4, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_2
    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v5, p2}, LX/Lxs;->EEQ(LX/8jV;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00075ba2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    iget-object v0, p0, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Hc;

    iget-object v7, p0, LX/2HL;->A0P:LX/LEL;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2Hc;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/2Hc;->A00:I

    if-lt p2, v0, :cond_6

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, LX/2Hc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v4, LX/2Hc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/ElL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ElL;->A01:J

    iput p2, v1, LX/ElL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElL;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/ElL;->A01:J

    sub-long/2addr v2, v0

    iget v0, v4, LX/2Hc;->A01:I

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-ltz v9, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ElL;

    if-eqz v1, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/ElL;->A00:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v1, 0x64

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    sget-object v0, LX/7Ow;->A11:LX/7Ow;

    invoke-virtual {v4, v0, p1, v5}, LX/2Hc;->A02(LX/7Ow;LX/8jV;LX/8jV;)V

    :cond_5
    iget-object v1, v4, LX/2Hc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2Hc;->A00(LX/LEL;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/2Hc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/LaJ;

    invoke-direct {v0, p1, v5, v4, v2}, LX/LaJ;-><init>(LX/8jV;LX/8jV;LX/2Hc;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public static final A05(LX/8jV;LX/8jV;LX/2HL;Z)V
    .locals 5

    iget-object v4, p2, LX/2HL;->A0G:LX/15n;

    invoke-virtual {v4}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    iput-object p0, v1, LX/2Pt;->A00:LX/8jV;

    iput-object v0, v1, LX/2Pt;->A03:LX/6Aa;

    :cond_0
    if-nez p3, :cond_2

    sget-object v0, LX/CBi;->A02:LX/CBi;

    invoke-virtual {v4, p1, v0}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/15n;->A0t(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277000b659bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private final A06(LX/8jV;LX/8jV;Ljava/lang/Integer;Z)V
    .locals 5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_5

    iget-object v0, p0, LX/2HL;->A0F:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/2Ov;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v1

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/2HL;->A0D:LX/2Dn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Dn;->A00(Z)V

    :cond_1
    sget-object v2, LX/CMl;->A00:LX/CMl;

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/HnN;->A06:LX/HnN;

    invoke-virtual {v2, v0, v4, v1}, LX/CMl;->A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A1c:LX/7Ow;

    invoke-static {v0, v4, v3, v2, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00355bc4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_2
    invoke-static {p1, p0}, LX/2HL;->A08(LX/8jV;LX/2HL;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/2HL;->A0D(LX/8jV;LX/CYI;)V

    return-void
.end method

.method public static final A07(LX/8jV;LX/4ND;LX/2HL;LX/CYI;Z)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A0A:Z

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    const-string v0, "Unexpected countdown timer state while on ad"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v4}, LX/2HL;->A0D(LX/8jV;LX/CYI;)V

    :cond_0
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Expected in-stream organic item to be mapped to an ad; got null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1FM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Il;->A03:LX/2Il;

    invoke-virtual {v4, v0}, LX/CYI;->A00(LX/2Il;)V

    :cond_2
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/2HL;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v5, LX/2HL;->A07:LX/Qek;

    sget v6, LX/2Ov;->A00:F

    sget v1, LX/2Ov;->A01:F

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/18Z;

    invoke-direct {v9, v0, v3, v7}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    if-eqz p4, :cond_5

    const-string v13, "swipe_up"

    :goto_0
    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, LX/1r5;->A00(Lcom/instagram/common/session/UserSession;)LX/1s1;

    invoke-static {v3}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    new-instance v6, LX/2gL;

    invoke-direct {v6}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    const-string v12, "primary"

    const/4 v0, 0x3

    new-instance v14, LX/luv;

    invoke-direct {v14, v2, v6, v0}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, LX/18Z;->A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v6, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700096599L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2HL;->A0G:LX/15n;

    sget-object v0, LX/CBi;->A04:LX/CBi;

    invoke-virtual {v1, p0, v0}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v8, v5, v4, v0, v6}, LX/2HL;->A09(LX/8jV;LX/2HL;LX/CYI;ZZ)V

    const/16 v1, 0x31

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v4, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v13, "swipe_down"

    goto :goto_0
.end method

.method public static final A08(LX/8jV;LX/2HL;)V
    .locals 9

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/3SK;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/2HL;->A0B:LX/1FK;

    iget-object v0, p1, LX/2HL;->A0F:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result p1

    invoke-static {v3}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/3SK;->A00:LX/Iah;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820f6d00001e9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v2, LX/Iah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/1br;

    invoke-direct {v0, v1}, LX/1br;-><init>(I)V

    iput-object v0, v2, LX/Iah;->A00:LX/1br;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/3SK;->A00:LX/Iah;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/Iah;->A00:LX/1br;

    invoke-virtual {v0, v3, v6}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v7}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object p0

    iget-object v5, v1, LX/1FK;->A0M:LX/0o5;

    iget-object v6, v1, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0o5;->A0m(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/8jV;LX/4ND;I)LX/Lgk;

    move-result-object v2

    iget-object v1, v1, LX/1FK;->A0L:LX/7Zs;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/5UA;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7Zs;->A0O(LX/Lgk;Ljava/lang/String;)LX/04H;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A09(LX/8jV;LX/2HL;LX/CYI;ZZ)V
    .locals 8

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_1

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected a sponsored item, got an organic one"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    if-eqz p4, :cond_2

    iget-object v2, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A0x:LX/7Ow;

    invoke-static {v0, v2, v3, v4, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_2
    iget-object v0, p1, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-nez p3, :cond_3

    iget-object v0, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    sget v7, LX/2Ov;->A04:I

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820f6d001b1ea2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v7, v2, :cond_0

    iget-object v0, p1, LX/2HL;->A08:LX/1fC;

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v5, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, LX/2Il;->A02:LX/2Il;

    invoke-virtual {p2, v0}, LX/CYI;->A00(LX/2Il;)V

    iget-object v2, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A14:LX/7Ow;

    invoke-static {v0, v2, v3, v4, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_4
    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, LX/2HL;->A02(LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;

    move-result-object v1

    instance-of v0, v1, LX/Hbi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hbi;

    iget-object v0, p1, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Hbi;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0A()Z
    .locals 7

    iget-object v4, p0, LX/2HL;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2HY;

    iget-object v0, v3, LX/2HY;->A04:LX/2HZ;

    sget-object v2, LX/2HZ;->A03:LX/2HZ;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/2HY;->A03:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "post_roll_experience_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iget v0, v3, LX/2HY;->A01:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2HY;

    iget-object v0, v6, LX/2HY;->A04:LX/2HZ;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v6, LX/2HY;->A03:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "last_post_roll_experience_complete_time_stamp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v1, v6, LX/2HY;->A00:I

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method private final A0B(LX/8jV;)Z
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7f150a69

    const-string v0, "ClipsInStreamAdsEligibilityListener.getAndUpdateIsAdReadyForOrganicClipsItem"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/8jV;->A0o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3e3457fb

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/2HL;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/2Ov;->A0A:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f41c9c3

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x382a45a2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A0C(LX/8jV;IZ)V
    .locals 13

    sget-object v7, LX/2Ov;->A0C:LX/2Ov;

    sget-boolean v0, LX/2Ov;->A0B:Z

    if-nez v0, :cond_4

    iget-object v9, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    const/4 v5, 0x1

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v9}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v11, p2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    sget-object v10, LX/2HZ;->A04:LX/2HZ;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/2Ov;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;LX/2HZ;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/2Ov;->A03:I

    sub-int/2addr v0, v5

    sput v0, LX/2Ov;->A03:I

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, p1, v9, p2, v0}, LX/2Ov;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_1
    sget v0, LX/2Ov;->A03:I

    sub-int/2addr v0, v5

    sput v0, LX/2Ov;->A03:I

    sput-boolean v6, LX/2Ov;->A09:Z

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, LX/2HL;->A0D(LX/8jV;LX/CYI;)V

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2HL;->A0R:LX/1p7;

    invoke-virtual {v0, v1}, LX/1p7;->A03(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, LX/2Ov;->A09:Z

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public final A0D(LX/8jV;LX/CYI;)V
    .locals 4

    sget-boolean v0, LX/2Ov;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, p1}, LX/Lxs;->ETF(LX/8jV;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2HL;->A0D:LX/2Dn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/2Dn;->A00(Z)V

    iget-object v1, v2, LX/2Dn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Dn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    const/16 v1, 0x32

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {p2, v0}, LX/CYI;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sput-boolean v3, LX/2Ov;->A09:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_2

    const/16 v1, 0x33

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x44650ec

    const-string v0, "ClipsInStreamAdsEligibilityListener.execute"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v8, LX/8jV;

    invoke-direct {p0, v8}, LX/2HL;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v8}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_6

    const/16 v1, 0x29

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, v8, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v3, LX/2Im;->A07:Z

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, v8, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/2Ov;->A0C:LX/2Ov;

    invoke-virtual {v0, v8, v4}, LX/2Ov;->A05(LX/8jV;LX/4ND;)V

    iget-object v1, p0, LX/2HL;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/2Ov;->A0A:Z

    :cond_3
    iget-object v0, p0, LX/2HL;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Hc;

    iget-boolean v11, v3, LX/2Im;->A09:Z

    iget-object v0, p0, LX/2HL;->A0G:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-object v10, p0, LX/2HL;->A0P:LX/LEL;

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/2Hc;->A03(LX/8jV;LX/8jV;LX/LEL;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2HL;->A0R:LX/1p7;

    invoke-virtual {v0, v1}, LX/1p7;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x79fac847

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xed3b0ec

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 18

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1dbfa691

    const-string v0, "ClipsInStreamAdsEligibilityListener.onPageSelected"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v2, LX/2HL;->A0P:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    move/from16 v12, p2

    invoke-virtual {v0, v12}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "swiped_away"

    invoke-static {v4}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v5

    const-string v3, "ig_instream_ads_user_flow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancelled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v8, v0}, LX/Hav;->A02(LX/Hav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    move/from16 v13, p1

    invoke-virtual {v0, v13}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v5

    const-string v1, "ig_instream_ads_user_flow"

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    invoke-virtual {v5, v0, v1, v7}, LX/Hav;->A04(LX/2Lo;Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v5, "position"

    int-to-long v0, v13

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/3HR;->A08:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit v7

    :cond_3
    iget-object v0, v2, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A14:LX/7Ow;

    invoke-static {v0, v4, v3, v5, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_4
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v12}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected previous organic item to be present; got null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x542d2c7b

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v1, v2, LX/2HL;->A0A:LX/BHl;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v15}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v16

    const-string v0, "swipe away"

    const/4 v14, 0x1

    new-instance v11, LX/9lz;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/9lz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4, v1, v0, v11}, LX/CYF;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/2HL;->A04:Landroid/content/Context;

    new-instance v0, LX/Di1;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v2, LX/2HL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    const/16 v1, 0xe

    new-instance v0, LX/77K;

    invoke-direct {v0, v3, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1ea3c522

    goto :goto_2

    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2c70d943

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3e4b3c83

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001a65a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/CBi;->A04:LX/CBi;

    sget-object v0, LX/CBi;->A02:LX/CBi;

    filled-new-array {v1, v0}, [LX/CBi;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2HL;->A07:LX/Qek;

    sget-object v0, LX/7Ow;->A12:LX/7Ow;

    invoke-static {v0, v4, v2, v3, v1}, LX/1p7;->A01(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;)V

    :cond_0
    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    move/from16 v2, p2

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v1, v0, LX/2Im;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xd997603

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSponsoredItemInStreamBehavior"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {v3, v4, v2}, LX/2HL;->A04(LX/8jV;I)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x308ae1b4

    goto/16 :goto_8

    :cond_1
    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1e5300a9

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleOrganicItemInStreamBehavior"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/2HL;->A0F:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/2Ov;->A0C:LX/2Ov;

    invoke-static {v4, v13}, LX/2Ov;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, LX/CMl;->A00:LX/CMl;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HnN;->A08:LX/HnN;

    invoke-virtual {v7, v0, v13, v1}, LX/CMl;->A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LX/2HL;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v3, v4}, LX/2HL;->A03(LX/8jV;)V

    iget-object v0, v3, LX/2HL;->A0B:LX/1FK;

    iget-object v8, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v8, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v4, v0, v13, v2}, LX/2Ov;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HnN;->A07:LX/HnN;

    invoke-virtual {v7, v0, v13, v1}, LX/CMl;->A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/2HL;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HY;

    invoke-virtual {v0}, LX/2HY;->A00()V

    invoke-direct {v3}, LX/2HL;->A0A()Z

    move-result v0

    iget-object v14, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    if-eqz v14, :cond_3

    iget-object v1, v3, LX/2HL;->A07:LX/Qek;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v13}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/7Ow;->A1I:LX/7Ow;

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Jos;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;LX/1p7;)V

    :cond_3
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f6d00125ba7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    invoke-static {v13}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v1

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_6

    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    iget-object v1, v3, LX/2HL;->A07:LX/Qek;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v13}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/7Ow;->A1H:LX/7Ow;

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Jos;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;LX/1p7;)V

    goto :goto_2

    :goto_0
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2HL;->A09:LX/2DK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v6}, LX/2DK;->A0S(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    iget-object v7, v3, LX/2HL;->A0A:LX/BHl;

    if-eqz v7, :cond_7

    const/16 v1, 0x2b

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v7, v4, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v8, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v3, LX/2HL;->A08:LX/1fC;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v7, :cond_9

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v3, v4, v2, v6}, LX/2HL;->A0C(LX/8jV;IZ)V

    :goto_4
    invoke-static {v13}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v1

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/1FM;->A00:LX/1FM;

    invoke-static {v13}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v17

    invoke-virtual {v0, v13}, LX/1FM;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int v18, p2, v0

    move-object/from16 v16, v13

    move/from16 v19, v6

    move-object v14, v5

    move-object v15, v4

    invoke-virtual/range {v14 .. v19}, LX/2Ov;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;LX/2HZ;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, v4, LX/8jV;->A0D:Z

    :cond_8
    invoke-virtual {v8, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v4, v13, v2, v6}, LX/2Ov;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;II)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0, v9}, LX/2HL;->A06(LX/8jV;LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/2HL;->A0A:LX/BHl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A0A:Z

    if-ne v0, v7, :cond_d

    iget-object v0, v3, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxs;

    sub-int v0, p3, p2

    invoke-interface {v1, v4, v0}, LX/Lxs;->ETK(LX/8jV;I)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A01:Z

    if-nez v0, :cond_d

    sget-object v17, LX/2HZ;->A04:LX/2HZ;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v13

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LX/2Ov;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;LX/2HZ;II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/2HL;->A0A:LX/BHl;

    if-eqz v2, :cond_c

    const/16 v1, 0x2c

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {v2, v4, v0}, LX/BHl;->A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v14, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_d

    iget-object v1, v3, LX/2HL;->A07:LX/Qek;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v13}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/7Ow;->A1d:LX/7Ow;

    move-object v15, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Jos;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/Qek;LX/1p7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x52191ccd

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xd6278c9

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55aa8f17

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1

    :cond_f
    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/2Ov;->A00:F

    sput v0, LX/2Ov;->A01:F

    :cond_0
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/2HL;->A0C(LX/8jV;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/2HL;->A0A:LX/BHl;

    if-eqz v6, :cond_b

    iget-boolean v1, p1, LX/8jV;->A0o:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_1

    sget v0, LX/2Ov;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2Ov;->A04:I

    :cond_0
    :goto_1
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v3}, LX/Lxs;->ETB(LX/8jV;)V

    goto :goto_2

    :cond_1
    sget v0, LX/2Ov;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2Ov;->A03:I

    sget v0, LX/2Ov;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2Ov;->A02:I

    sget-boolean v0, LX/2Ov;->A09:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p1

    invoke-static {p1, v5}, LX/2Ov;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v7, LX/CMl;->A00:LX/CMl;

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/HnN;->A05:LX/HnN;

    invoke-virtual {v7, v0, v5, v1}, LX/CMl;->A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, ""

    goto :goto_3

    :cond_5
    :goto_4
    :try_start_0
    invoke-direct {p0, v3}, LX/2HL;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    iget-object v8, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00225bb3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const v0, 0x1a75fddd

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_6

    const v0, 0x6d320d2

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    sget v0, LX/2Ov;->A03:I

    if-lt v0, v1, :cond_8

    sget-boolean v0, LX/2Ov;->A09:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3SK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/3SK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/3SK;->A00:LX/Iah;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Iah;->A00:LX/1br;

    invoke-virtual {v0, v1}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04H;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v1

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_8

    const-string v2, "organic video loop"

    const/4 v1, 0x7

    new-instance v0, LX/Pkl;

    invoke-direct {v0, v1, v4, p0, v3}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v2, v0}, LX/CYF;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Hbi;

    if-eqz v0, :cond_9

    check-cast v1, LX/Hbi;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, LX/Hbi;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const-string v2, "ad video loop"

    const/16 v1, 0x15

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v2, v0}, LX/CYF;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_9
    :goto_7
    if-eqz v10, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Hbj;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v3}, LX/Lxs;->EER(LX/8jV;)V

    goto :goto_8

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_a

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Hbj;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v3}, LX/Lxs;->EER(LX/8jV;)V

    goto :goto_9

    :cond_a
    throw v2

    :cond_b
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/8jV;->A0o:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/2HL;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v1, LX/2Im;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, p1}, LX/Lxs;->ETG(LX/8jV;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/2Im;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2HL;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxs;

    invoke-interface {v0, v2}, LX/Lxs;->EEN(LX/8jV;)V

    goto :goto_1
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method

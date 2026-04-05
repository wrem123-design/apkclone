.class public final LX/6fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0D:LX/6fH;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5uC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/jAX;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/3lI;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6fG;->A0D:LX/6fH;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5uC;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6fG;->A01:LX/5uC;

    iput-boolean p5, p0, LX/6fG;->A07:Z

    iput-boolean p6, p0, LX/6fG;->A08:Z

    iput-boolean p7, p0, LX/6fG;->A06:Z

    iput-object p3, p0, LX/6fG;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6fG;->A0A:J

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string/jumbo v0, "ig_impression_feed_ads_merlin"

    invoke-static {p1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v2

    sget-object v1, LX/2ds;->A00:LX/2ds;

    new-instance v0, LX/3lI;

    invoke-direct {v0, v2, v1}, LX/3lI;-><init>(LX/2om;LX/2ds;)V

    iput-object v0, p0, LX/6fG;->A0B:LX/3lI;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/6fG;->A05:LX/jAX;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000043392L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6fG;->A09:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b0001533a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6fG;->A0C:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bI;
    .locals 5

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "IMPRESSION"

    invoke-static {p1, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p6, v1, LX/8bC;->A5h:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v1, LX/8bC;->A5t:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/8bC;->GAo(LX/5er;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/8bC;->A2I:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/8bC;->A4m:Ljava/lang/Long;

    iput-object v0, v1, LX/8bC;->A8D:Ljava/lang/String;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A6N:Ljava/lang/String;

    iput-object p5, v1, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8T:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8bC;->A3s:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8bC;->G7n(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8bC;->G1f(I)V

    :cond_2
    iget-object v0, p2, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, v1}, LX/8bC;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8bC;)V

    iput-object p7, v1, LX/8bC;->A6F:Ljava/lang/String;

    iput-object p8, v1, LX/8bC;->A6E:Ljava/lang/String;

    iput-object p9, v1, LX/8bC;->A7j:Ljava/lang/String;

    new-instance v0, LX/8bI;

    invoke-direct {v0, v1}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final A01(LX/8bI;LX/6fG;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/6fG;->A0B:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, p2}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A03:LX/8bE;

    :goto_0
    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A0j:LX/8bE;

    :cond_0
    invoke-virtual {v2, p2}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p1, LX/6fG;->A0A:J

    invoke-virtual {v2, p2, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A04:LX/8bE;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    iget-object v1, p0, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A02:LX/8bE;

    check-cast v1, LX/8bC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8bC;->A0j:LX/8bE;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6fG;->A01:LX/5uC;

    iget-boolean v0, p0, LX/6fG;->A0C:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6fG;->A01:LX/5uC;

    iget-boolean v1, p0, LX/6fG;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v2, v7, LX/6fG;->A05:LX/jAX;

    new-instance v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object v11, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v15}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

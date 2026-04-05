.class public final LX/AQ1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/AQ1;->$t:I

    .line 536870914
    iput-object p3, p0, LX/AQ1;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/AQ1;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/1FK;LX/10W;I)V
    .locals 1

    iput p3, p0, LX/AQ1;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AQ1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQ1;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AQ1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ1;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/8jj;LX/04X;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AQ1;->$t:I

    .line 268435458
    const/16 v0, 0x13

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/AQ1;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/AQ1;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AQ1;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/AQ1;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public static A00(LX/AQ1;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v5, p0, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/1xu;->A00:LX/1xu;

    new-instance v4, LX/5PZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/5PZ;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput-object v6, v4, LX/5PZ;->A00:LX/1G9;

    iput-object v5, v4, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Ay1;

    invoke-direct {v0, v7, v4, v1}, LX/Ay1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/LgV;LX/igO;)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x467d1288

    invoke-virtual {v6, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A02:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A07:LX/jAX;

    const/16 v1, 0x38

    new-instance v0, LX/AYx;

    invoke-direct {v0, v4, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A06:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/AYx;

    invoke-direct {v0, v4, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A05:LX/Bbi;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82031300020969L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/5PZ;->A04:Ljava/util/Map;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, LX/5PZ;->A08:LX/kjT;

    new-instance v1, LX/5Pe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5Pe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/5PZ;->bannedUnicode:LX/5Pe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/AQ1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lyw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-interface {v4, v0}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/AQ1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00Y;

    instance-of v0, v2, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v2, LX/00Z;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/00Z;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/AQ1;->A01(LX/AQ1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/AQ1;->A00(LX/AQ1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v5, LX/6WY;->A06:Ljava/lang/Object;

    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, LX/6WY;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Unsubscribing from manifest record store"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6WY;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/nZf;

    new-instance v2, LX/2DZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, v4}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Ktc;

    invoke-direct {v1}, LX/Ktc;-><init>()V

    new-instance v0, LX/dcX;

    invoke-direct {v0, v4, v3, v1}, LX/dcX;-><init>(Landroid/content/Context;LX/nZf;LX/nlt;)V

    iput-object v0, v2, LX/2DZ;->A00:LX/dcX;

    :cond_1
    return-object v2

    :pswitch_5
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-static {v3}, LX/14F;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3gV;->A0n:LX/3gV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v3, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Ktm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ktm;->A00:LX/11N;

    goto/16 :goto_2

    :cond_2
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2b00004bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v4, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v4, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Kto;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kto;->A00:LX/11N;

    goto/16 :goto_2

    :cond_3
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2b00004bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v4, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v4, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Ktj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ktj;->A00:LX/11N;

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2b00004bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v4, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v4, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Ktn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ktn;->A00:LX/11N;

    goto/16 :goto_2

    :cond_5
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2b00004bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v4, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v4, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Ktl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ktl;->A00:LX/11N;

    goto/16 :goto_2

    :cond_6
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2b00004bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v4, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v4, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v1, LX/Ktk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ktk;->A00:LX/11N;

    goto/16 :goto_2

    :cond_7
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/11L;

    invoke-direct {v2, v3, v0}, LX/11L;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/3oT;->A04:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Eu;

    iget-object v0, v0, LX/2Eu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v2

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZCo;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Mm;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Xw;

    invoke-direct {v0, v1, v2}, LX/1Xw;-><init>(Lcom/instagram/common/session/UserSession;LX/1Mm;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LD;

    iget-object v3, v0, LX/2LD;->A00:LX/1FH;

    if-eqz v3, :cond_8

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Kxk;

    invoke-direct {v1, v2, v0}, LX/Kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KI;

    iget-object v0, v0, LX/2KI;->A03:LX/1FH;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v3, LX/3Ow;

    invoke-direct {v3, v0}, LX/3Ow;-><init>(LX/04X;)V

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v0, v2, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_12
    iget-object v5, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v5, LX/3NL;

    iget-object v0, v5, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3NL;->A03:LX/1YG;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/AzM;

    invoke-direct {v0, v4, v1, v2}, LX/AzM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1YG;->G4C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/AfL;

    invoke-direct {v1, v4, v5, v2}, LX/AfL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v2, v0, LX/3NL;->A05:LX/15n;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVl;

    invoke-virtual {v2, v0}, LX/15n;->A0n(LX/Lye;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3NL;

    iget-object v0, v3, LX/3NL;->A05:LX/15n;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVl;

    invoke-virtual {v0, v2}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0x15

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_15
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3NL;

    iget-object v3, v4, LX/3NL;->A03:LX/1YG;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->Bq1()LX/Lgh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v1, LX/3NM;

    iget-object v0, v3, LX/1YG;->A06:LX/Map;

    invoke-interface {v0, v2, v1}, LX/Lvn;->GPi(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OJ;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    iget-object v2, v2, LX/3OJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820a8f000b189fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v0, v0, LX/3KL;->A02:LX/7Wu;

    invoke-static {v2, v0}, LX/7iV;->A00(Landroid/content/Context;LX/7Wu;)LX/6JE;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v3, LX/7jS;->A01:LX/7jS;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3KL;

    iget-object v1, v0, LX/3KL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7jK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v1}, LX/7jS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f081d11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/15K;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfd;

    new-instance v0, LX/1RL;

    invoke-direct {v0, v1, v2}, LX/1RL;-><init>(LX/Qfd;LX/15K;)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YL;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1YM;

    invoke-direct {v0, v1, v2}, LX/1YM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1YL;)V

    return-object v0

    :pswitch_1b
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/15w;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/15x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/15x;->A04:LX/15w;

    iput-object v0, v2, LX/15x;->A07:LX/LEL;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/15x;->A01:Landroid/os/Handler;

    new-instance v0, LX/16B;

    invoke-direct {v0, v2}, LX/16B;-><init>(LX/15x;)V

    iput-object v0, v2, LX/15x;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/16C;

    invoke-direct {v0, v2}, LX/16C;-><init>(LX/15x;)V

    iput-object v0, v2, LX/15x;->A06:Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, LX/AnL;

    invoke-direct {v0, v2, v1}, LX/AnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/15x;->A02:LX/AnL;

    const/4 v1, 0x2

    new-instance v0, LX/BBM;

    invoke-direct {v0, v2, v1}, LX/BBM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/15x;->A03:LX/BOl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1FK;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Pt;

    invoke-direct {v0, v1, v2}, LX/1Pt;-><init>(Lcom/instagram/common/session/UserSession;LX/1FK;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/15n;

    new-instance v1, LX/16n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/16n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/16n;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/16n;->A02:LX/15n;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/10W;->A04:LX/Qek;

    iget-object v6, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1FK;

    new-instance v1, LX/1s4;

    invoke-direct/range {v1 .. v6}, LX/1s4;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1FK;)V

    return-object v1

    :pswitch_1f
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/BXD;

    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1FK;

    iget-object v2, v0, LX/10W;->A04:LX/Qek;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Ys;

    invoke-direct {v0, v4, v2, v1, v3}, LX/1Ys;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1FK;)V

    return-object v0

    :pswitch_20
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Eu;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Ev;

    invoke-direct {v0, v2, v1, v3}, LX/1Ev;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Eu;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OJ;

    iget-object v0, v0, LX/1OJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lop;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1KJ;

    invoke-virtual {v0}, LX/1KJ;->A01()LX/1TB;

    move-result-object v1

    new-instance v0, LX/1TK;

    invoke-direct {v0, v2, v1}, LX/1TK;-><init>(LX/Lop;LX/Lyj;)V

    return-object v0

    :pswitch_22
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Op;

    iget-object v3, v4, LX/3Op;->A06:LX/1FH;

    if-eqz v3, :cond_b

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget v0, v3, LX/1FH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Kxk;

    invoke-direct {v2, v1, v0}, LX/Kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v2, v4}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v0}, LX/AOZ;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fd;

    iget-object v2, v0, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ft;

    iget-object v2, v0, LX/3Ft;->A04:LX/15n;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVl;

    invoke-virtual {v2, v0}, LX/15n;->A0n(LX/Lye;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ft;

    iget-object v0, v3, LX/3Ft;->A04:LX/15n;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVl;

    invoke-virtual {v0, v2}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0x27

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_27
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x29

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kc;

    iget-object v0, v0, LX/3Kc;->A02:LX/1FH;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Kc;

    iget-object v0, v3, LX/3Kc;->A02:LX/1FH;

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_2b
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Auk;

    invoke-direct {v0, v1, v2, v3}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Mv;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiB()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/1Mv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/1Mv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRB()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v1

    :cond_e
    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c9000163c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_11

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_12

    :cond_10
    if-eqz v4, :cond_12

    :cond_11
    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    return-object v0

    :cond_12
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810a0f00053cd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v7, :cond_15

    sget-object v4, LX/2Yo;->A00:LX/2Yo;

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRB()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    :cond_13
    invoke-virtual/range {v4 .. v9}, LX/2Yo;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2YL;

    invoke-direct {v0, v1}, LX/2YL;-><init>(I)V

    return-object v0

    :cond_14
    move-object v7, v1

    goto :goto_0

    :cond_15
    sget-object v0, LX/3Nd;->A00:LX/3Nd;

    return-object v0

    :pswitch_2d
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v0, 0x7f082348

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f08234e

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3NN;

    iget-object v0, v1, LX/3NN;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_16
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, v1, LX/3NN;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, v1, LX/3NN;->A0B:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v1, v1, LX/3NN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_19
    new-array v0, v2, [I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2e
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Np;

    iget-object v0, v0, LX/3Np;->A02:LX/2Xv;

    iget-boolean v2, v0, LX/2Xv;->A06:Z

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v2}, LX/0sM;->A02(LX/04X;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Nr;

    iget-object v0, v0, LX/3Nr;->A02:LX/2YB;

    iget-object v2, v0, LX/2YB;->A02:LX/6Aa;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    const/4 v1, 0x0

    iput-object v1, v2, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/6Aa;->A1E:LX/4Wz;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_1a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    iget-object v3, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Nr;

    iget-object v0, v3, LX/3Nr;->A02:LX/2YB;

    iget-object v0, v0, LX/2YB;->A02:LX/6Aa;

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v0, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/6Aa;->A1E:LX/4Wz;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_1b
    const/16 v0, 0x31

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_31
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Auk;

    invoke-direct {v0, v1, v3, v2}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    iget-object v6, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3CY;

    iget-object v7, v1, LX/AQ1;->A01:Ljava/lang/Object;

    iget-object v9, v6, LX/3CY;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v9, v0, :cond_1d

    iget-object v0, v6, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0X()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v9, v0, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v9, v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v9, v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v9, v0, :cond_23

    const/4 v8, 0x0

    :cond_23
    if-nez v5, :cond_25

    if-nez v4, :cond_24

    if-nez v3, :cond_24

    if-nez v2, :cond_24

    if-nez v1, :cond_24

    if-eqz v8, :cond_26

    :cond_24
    iget-object v0, v6, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v1, 0x1

    new-instance v0, LX/Krf;

    invoke-direct {v0, v1, v7, v6}, LX/Krf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0P()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lzo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lzo;->GfW(Z)V

    :cond_27
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v6, v0, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/3Bv;->A0E:LX/Lpe;

    iget-object v5, v0, LX/3Bv;->A04:LX/8jV;

    iget-object v8, v0, LX/3Bv;->A0D:LX/BHl;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3EC;

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/3Dw;-><init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V

    return-object v1

    :pswitch_35
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00D;

    invoke-virtual {v2, v0}, LX/0jg;->A09(LX/00D;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_36
    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/00V;

    if-nez v3, :cond_28

    const/4 v0, 0x0

    return-object v0

    :cond_28
    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/AiL;

    invoke-direct {v2, v1, v0}, LX/AiL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x37

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_37
    iget-object v6, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget-object v0, v1, LX/3FG;->A0R:LX/2WF;

    iget-object v7, v0, LX/2WF;->A00:LX/8jV;

    iget-object v10, v1, LX/3FG;->A0M:LX/C4T;

    iget-object v4, v1, LX/3FG;->A09:LX/04H;

    iget-object v5, v1, LX/3FG;->A08:LX/04H;

    iget-object v2, v1, LX/3FG;->A05:LX/9ig;

    iget-object v0, v1, LX/3FG;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/3FN;->A00(Ljava/util/List;)Z

    move-result v14

    iget-object v9, v1, LX/3FG;->A0G:LX/CQ7;

    iget v13, v1, LX/3FG;->A02:I

    iget v12, v1, LX/3FG;->A01:F

    iget-boolean v15, v1, LX/3FG;->A0o:Z

    iget-object v0, v1, LX/3FG;->A06:LX/8jj;

    iget-object v11, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    iget-object v8, v1, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, LX/3FY;->A01(LX/9ig;LX/2nh;LX/04H;LX/04H;LX/ncA;LX/8jV;Lcom/instagram/common/session/UserSession;LX/CQ7;LX/C4T;Ljava/lang/Float;FIZZZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3qE;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/14u;

    new-instance v1, LX/14v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/14v;->A01:LX/3qE;

    iput-object v0, v1, LX/14v;->A00:LX/14u;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, LX/14n;

    iget-object v0, v4, LX/14n;->A03:LX/14o;

    iget-object v2, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gm;

    iget-object v3, v0, LX/5Gm;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const-string v2, "unknown"

    :goto_3
    iget-object v1, v4, LX/14n;->A03:LX/14o;

    const-string v0, "prefetch_connection_type"

    invoke-virtual {v1, v0, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_29

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_2a
    const-string v2, "na"

    goto :goto_3

    :cond_2b
    const-string v2, "cache"

    goto :goto_3

    :cond_2c
    const-string v2, "network"

    goto :goto_3

    :pswitch_3a
    iget-object v5, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v5, LX/14n;

    iget-object v0, v5, LX/14n;->A01:LX/15C;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/15C;->A01()V

    :cond_2d
    iget-object v4, v5, LX/14n;->A03:LX/14o;

    iget-object v3, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Jx;

    iget-boolean v1, v3, LX/5Jx;->A0M:Z

    const-string v0, "is_streaming"

    invoke-virtual {v4, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v5, LX/14n;->A03:LX/14o;

    const-string v0, "response_size"

    invoke-virtual {v1, v0, v2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/5Jx;->A0J:Z

    if-eqz v0, :cond_2e

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2e
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto :goto_5

    :pswitch_3b
    iget-object v2, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0y7;

    new-instance v0, LX/3yD;

    invoke-direct {v0, v2, v1}, LX/3yD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    new-instance v0, LX/18Y;

    invoke-direct {v0, v2, v1}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_3d
    iget-object v5, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lpf;

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/10W;->A04:LX/Qek;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1CH;

    invoke-direct/range {v0 .. v5}, LX/1CH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpf;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Dw;

    iget-object v3, v0, LX/3Dw;->A0A:LX/Qek;

    if-eqz v3, :cond_2f

    iget-object v2, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/3Dw;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v2, v1, v3}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/10W;->A04:LX/Qek;

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QH;

    new-instance v0, LX/1QI;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1QI;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1QH;)V

    return-object v0

    :pswitch_40
    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/10W;->A04:LX/Qek;

    iget-object v1, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qp;

    new-instance v0, LX/1Qq;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1Qq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Qp;)V

    return-object v0

    :pswitch_41
    iget-object v4, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v6, -0x1

    goto :goto_6

    :pswitch_42
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/AQ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cs;

    iget-object v0, v0, LX/8Cs;->A01:LX/3qT;

    iget-object v1, v1, LX/AQ1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_2
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

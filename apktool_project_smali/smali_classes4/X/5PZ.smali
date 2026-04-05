.class public final LX/5PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;
.implements LX/KTy;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/1G9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1yv;

.field public A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public A04:Ljava/util/Map;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/jAX;

.field public A08:LX/kjT;

.field public bannedUnicode:LX/5Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "1437630789907337"

    const-string v1, "963543174336669"

    const-string v2, "924699208319756"

    const-string v3, "833039450621886"

    const-string v4, "236826591337859"

    const-string v5, "167244268788346"

    const-string v6, "165545552280417"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5PZ;->A09:Ljava/util/Set;

    const-string v0, "339923028011723"

    const-string v1, "1169998560477470"

    const-string v2, "1002053244036451"

    const-string v3, "698788968100868"

    const-string v4, "562506825074455"

    const-string v5, "1056956421907175"

    const-string v6, "692454682076002"

    const-string v7, "471787574744924"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5PZ;->A0C:Ljava/util/Set;

    const-string v0, "1095241914368736"

    const-string v1, "689777082261575"

    const-string v2, "410898304182133"

    const-string v3, "683161379620227"

    const-string v4, "687512819191184"

    const-string v5, "309520564628050"

    const-string v6, "368904968607613"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5PZ;->A0A:Ljava/util/Set;

    const-string v3, "1128833187722909"

    const-string v2, "830268895086754"

    const-string v1, "477809040910462"

    const-string v0, "1732998953765487"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5PZ;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/86d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/86d;

    iget v1, v0, LX/86d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/86d;

    iget v2, v4, LX/86d;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/86d;->A00:I

    :goto_0
    iget-object v7, v4, LX/86d;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/86d;->A00:I

    const-string v10, "strategy"

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/86d;

    invoke-direct {v4, p1, p2, v3}, LX/86d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/86d;->A04:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    iget-object v2, v4, LX/86d;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object p0, v4, LX/86d;->A02:Ljava/lang/Object;

    iget-object p1, v4, LX/86d;->A01:Ljava/lang/Object;

    check-cast p1, LX/5PZ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/24f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    new-instance v1, LX/69K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/4M8;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4M8;->GLU(Ljava/util/List;)V

    iget-object v5, p1, LX/5PZ;->A08:LX/kjT;

    iput-object p1, v4, LX/86d;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/86d;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/86d;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/86d;->A04:Ljava/lang/Object;

    iput v8, v4, LX/86d;->A00:I

    invoke-interface {v5, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    :try_start_0
    iget-object v1, p1, LX/5PZ;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/4M8;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5PZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84023c001d0044L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82023c00220761L    # 3.2056599980990156E-306

    :goto_3
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v1, LX/4Ms;

    invoke-direct {v1, v7, v5}, LX/4Ms;-><init>(FI)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/5PZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84023c00170043L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82023c00210760L    # 3.20565999805757E-306

    goto :goto_3

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/4Ms;

    invoke-direct {v1, v0, v5}, LX/4Ms;-><init>(FI)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/4N3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4N3;->A06:Ljava/lang/String;

    new-instance v0, LX/4N4;

    invoke-direct {v0}, LX/4N4;-><init>()V

    iput-object v0, v1, LX/4N3;->A05:LX/4N4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/4N3;->A07:Ljava/util/HashMap;

    new-instance v0, LX/4N5;

    invoke-direct {v0}, LX/4N5;-><init>()V

    iput-object v0, v1, LX/4N3;->A03:LX/4N5;

    sget-object v0, LX/24f;->A05:LX/24f;

    iput-object v0, v1, LX/4N3;->A04:LX/24f;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/5PZ;Ljava/lang/String;Ljava/util/Set;)LX/1rm;
    .locals 18

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5PZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4M8;

    if-eqz v2, :cond_0

    sget-object v0, LX/5PZ;->A0C:Ljava/util/Set;

    iget-object v9, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c00080864L

    :goto_0
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v10, 0x35442e1b

    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/5PZ;->A09:Ljava/util/Set;

    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F1S;->A00:LX/F1S;

    invoke-virtual {v0, v7}, LX/F1S;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 v16, 0x1

    invoke-interface {v2, v6}, LX/4M8;->Aw1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/4M8;->Aw1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9T9;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v11, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v9

    sget-object v0, LX/4N1;->A05:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/4M8;->CzS()LX/24f;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A03:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A07:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/4M8;->CKf()I

    move-result v0

    invoke-interface {v9, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A06:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A02:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A04:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A0C:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DBB;->A03:LX/DBB;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v9, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LX/5PZ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c00090865L

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/5PZ;->A0B:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c001a0867L

    goto/16 :goto_0

    :cond_9
    const-string v0, "972134933488349"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "963543174336669"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c00050862L

    goto/16 :goto_0

    :cond_a
    const-string v0, "579018200364522"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5PZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82023c00220761L    # 3.2056599980990156E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c001b0868L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/505;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/5PZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v1, LX/5PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82023c00210760L    # 3.20565999805757E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81023c00180866L

    goto/16 :goto_0

    :cond_c
    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/24e;

    sget-object v0, LX/24e;->A06:LX/24e;

    if-eq v1, v0, :cond_1

    iget-object v1, v8, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/24f;

    sget-object v0, LX/24f;->A05:LX/24f;

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final EWM(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5PZ;->A02:LX/1yv;

    const/4 v1, 0x0

    new-instance v0, LX/84H;

    invoke-direct {v0, p1, p0, v1}, LX/84H;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)V

    invoke-static {p2, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final EWO(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5PZ;->A02:LX/1yv;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/76B;

    invoke-direct {v0, p1, p0, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final EWS(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5PZ;->A02:LX/1yv;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/76B;

    invoke-direct {v0, p1, p0, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final F0f(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/5PZ;->A02:LX/1yv;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/9nA;

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p4, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v3, p0, LX/5PZ;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/jAX;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Mmn;

    invoke-direct {v0, v3, p0, v4, v1}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/5PZ;->A07:LX/jAX;

    const/16 v1, 0x2e

    new-instance v0, LX/78I;

    invoke-direct {v0, p0, v4, v1}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1yv;

.field public A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

.field public A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    const v0, 0x70147792

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1yv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v1, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p1, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CDQ;->A00:LX/CDQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "accounts/get_comment_filter_keywords/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v2, v5, LX/22L;->A00:I

    const v0, 0x70147792

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyX;

    invoke-virtual {v0}, LX/AyX;->A02()LX/LXc;

    move-result-object v0

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    const/16 v3, 0x19

    move-object/from16 v4, p4

    instance-of v0, v4, LX/23u;

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/23u;

    iget v0, v6, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/23u;->A00:I

    :goto_0
    iget-object v5, v6, LX/23u;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/23u;->A00:I

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_9

    if-eq v3, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/23u;

    invoke-direct {v6, p0, v4, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v5, "user_custom_dictionary_key"

    move-object/from16 v12, p2

    invoke-virtual {v12, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/15W;

    invoke-direct {v0, v9}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/15W;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v9, v6, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v6, LX/23u;->A00:I

    invoke-static {v9, p0, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v9, v6, LX/23u;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXc;

    check-cast v0, LX/Ah3;

    iget-object v5, v0, LX/Ah3;->A01:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/15W;

    invoke-direct {v0, v9}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v5}, LX/15W;->A01(Ljava/util/List;)V

    const-string v4, "user_custom_dictionary_key"

    const-string v3, ""

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EnM;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/EnM;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/EnM;->A04:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A05:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A02:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A03:Ljava/util/List;

    iput-boolean v2, v1, LX/EnM;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v9}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81031300030c46L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    new-instance v0, LX/15W;

    invoke-direct {v0, v9}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/15W;->A02:LX/5f0;

    const/4 v0, 0x4

    iget-object v2, v2, LX/5f0;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const-string v2, ""

    :goto_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EnM;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/EnM;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/EnM;->A04:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A05:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A02:Ljava/util/List;

    iput-object v0, v1, LX/EnM;->A03:Ljava/util/List;

    iput-boolean v6, v1, LX/EnM;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iput v4, v6, LX/23u;->A00:I

    invoke-static {v9, p0, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXc;

    check-cast v0, LX/Ah3;

    iget-object v3, v0, LX/Ah3;->A01:Ljava/util/List;

    const-string v5, "user_custom_dictionary_key"

    const-string v2, ""

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1yv;

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-instance v8, LX/IBm;

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v14}, LX/IBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v1, v6, LX/23u;->A00:I

    invoke-static {v6, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    return-object v7

    :cond_d
    return-object v5
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p4, LX/22L;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/22L;

    iget v0, v4, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22L;->A00:I

    :goto_0
    iget-object v1, v4, LX/22L;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/22L;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/22L;

    invoke-direct {v4, p0, p4, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "user_custom_dictionary_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81031300030c46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/15W;

    invoke-direct {v0, p1}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/15W;->A01(Ljava/util/List;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_comment_filter_keywords/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "disable_during_creation"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "soft_delete"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v2, v4, LX/22L;->A00:I

    const v0, 0x70147792

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1yv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8f7;

    invoke-direct {v0, v1, v2}, LX/8f7;-><init>(ILX/igO;)V

    iput v6, v4, LX/22L;->A00:I

    invoke-static {v4, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    return-object v1
.end method

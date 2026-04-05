.class public final Lcom/instagram/clips/api/ClipsApiUtilHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 4

    sget-object v1, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/9v7;

    invoke-direct {v3, v1, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v2, 0x0

    const/4 v1, -0x2

    new-instance v0, LX/8lB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/3A4;
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/3A4;

    invoke-direct {v1, p0, p1, v8, v0}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v5, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v6, LX/3aA;

    invoke-direct {v6, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/3vp;

    invoke-direct {v4, v3}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v2, LX/3aD;

    move-object v7, v3

    move p0, v8

    invoke-direct/range {v2 .. v9}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v2, v1, LX/3A4;->A01:LX/KWf;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    const-string v0, "clips_item_list_streaming_auto_response_parser"

    iput-object v0, v1, LX/3A4;->A05:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v1, p0, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/9jd;->A02:LX/3aF;

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {p0, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 8

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/C1k;->A00:LX/C1k;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/item/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_media_shortcode"

    invoke-virtual {v4, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_clips_spin_id"

    invoke-virtual {v4, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a7600041848L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_item/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v5, v4, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/9hg;->A01:J

    :cond_0
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/3A4;

    move/from16 v1, p5

    invoke-direct {v2, p1, v1, v10, v0}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dbd00005270L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    if-ne v1, v0, :cond_8

    :cond_1
    :goto_0
    sget-object v7, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v8, LX/3aA;

    invoke-direct {v8, p1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/3vp;

    invoke-direct {v6, v5}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v4, LX/3aD;

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v4, v2, LX/3A4;->A01:LX/KWf;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepend_media_repost_author_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fd2000f5d66L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820fd2000d1effL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object v0, v2, LX/3A4;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820fd2000e1f00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, v2, LX/3A4;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820a7600041848L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_item_streaming/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/9hg;->A01:J

    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a7600024113L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "X-IG-Accept-Hint"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0O:Lcom/instagram/api/schemas/ClipsContainerModule;

    if-ne v1, v0, :cond_1

    move-object v3, p3

    goto/16 :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p3, LX/2T7;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/2T7;

    iget v0, v5, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/2T7;->A00:I

    :goto_0
    iget-object v1, v5, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/2T7;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/2T7;

    invoke-direct {v5, p0, p3, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v6, v5, LX/2T7;->A00:I

    invoke-static {v3, v2}, LX/Dol;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Om;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9Om;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3f634d48

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Pa;->A00(LX/27n;LX/KRt;)LX/A9A;

    move-result-object v4

    :goto_1
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x3afdd12c

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_6

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    :goto_3
    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6s(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLp(LX/nco;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v1

    :cond_4
    new-instance v0, LX/2Pn;

    invoke-direct {v0, v1}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-virtual {v0, v3}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    invoke-virtual {v2, p1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    move-object v5, v2

    :cond_5
    new-instance v0, LX/0QW;

    invoke-direct {v0, v5}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v2, v5

    :cond_8
    move-object v4, v5

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v5

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xe

    move-object/from16 v5, p3

    instance-of v0, v5, LX/23u;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/23u;

    iget v0, v3, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/23u;->A00:I

    :goto_0
    iget-object v1, v3, LX/23u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/23u;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/23u;

    invoke-direct {v3, p0, v5, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_ids"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v3, LX/23u;->A01:Ljava/lang/Object;

    iput v4, v3, LX/23u;->A00:I

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/AJV;->A00:LX/AJV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "GetFullDataContentAppreciationQuery"

    const-string v9, "multifetch__XDTMediaDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v3, LX/23u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a3baaf3

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AVz;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x22d012e4

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_8

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v5, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2
.end method

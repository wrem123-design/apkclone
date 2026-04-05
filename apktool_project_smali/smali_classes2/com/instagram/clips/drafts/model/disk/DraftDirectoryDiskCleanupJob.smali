.class public final Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

.field public final A01:LX/8po;

.field public final A02:LX/8vd;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/8po;LX/8vd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/8po;

    iput-object p1, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object p3, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8vd;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Aaa;

    iget v0, v5, LX/Aaa;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Aaa;->A00:I

    :goto_0
    iget-object v2, v5, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Aaa;->A00:I

    const/16 v3, 0xa

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Aaa;

    invoke-direct {v5, p0, p2, v7}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100045f53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    iput v7, v5, LX/Aaa;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v2, v0, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/1CW;->A1P:Ljava/util/List;

    iget-object v0, v0, LX/1CW;->A1O:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/8po;

    iput-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Aaa;->A00:I

    invoke-virtual {v0, v5}, LX/8po;->A0W(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_9
    iget-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    iget-object v2, v0, LX/7NC;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/7NC;->A19:Ljava/util/List;

    iget-object v0, v0, LX/7NC;->A18:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    const/16 v5, 0xa

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v8, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100045f53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v3, v6, LX/AOA;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v3, v0, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, v0, LX/1CW;->A19:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Mx;->A04:LX/7Mv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7OD;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/8po;

    iput v7, v6, LX/AOA;->A00:I

    invoke-virtual {v0, v6}, LX/8po;->A0W(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_b
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    iget-object v3, v0, LX/7NC;->A0n:Ljava/lang/String;

    iget-object v0, v0, LX/7NC;->A0M:LX/7NB;

    iget-object v0, v0, LX/7NB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7Mx;->A04:LX/7Mv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7OD;->A04:Ljava/util/List;

    if-eqz v0, :cond_10

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_5
.end method

.method public static final A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AOA;

    iget v0, v5, LX/AOA;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AOA;->A00:I

    :goto_0
    iget-object v7, v5, LX/AOA;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AOA;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/AOA;

    invoke-direct {v5, p0, p2, v6, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100045f53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v6, v5, LX/AOA;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0I(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/8po;

    iput v3, v5, LX/AOA;->A00:I

    invoke-virtual {v0, v5}, LX/8po;->A0V(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_6
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LC;

    iget-object v0, v0, LX/7LC;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v7, v2

    :goto_2
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4
.end method

.method public static final A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x2

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AYL;

    iget v0, v5, LX/AYL;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v1, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/AYL;->A00:I

    const/16 v6, 0xa

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AYL;

    invoke-direct {v5, p0, p2, v7}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v4, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100045f53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object v3, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v8, v5, LX/AYL;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0H(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_7

    move-object v4, v3

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v1, v0, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/7Op;->A02(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/8po;

    iput-object v3, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v7, v5, LX/AYL;->A00:I

    invoke-virtual {v0, v5}, LX/8po;->A0W(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_7

    move-object v4, v3

    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    iget-object v1, v0, LX/7NC;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/7Op;->A01(LX/7NC;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    invoke-static {p0}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ft;

    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6FN;->A00:LX/6Ew;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/6Ft;->A0q:LX/6Fr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Fr;->A00:LX/6Ew;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/AJR;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/AJR;

    iget v2, v3, LX/AJR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AJR;->A00:I

    :goto_0
    iget-object v12, v3, LX/AJR;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/AJR;->A00:I

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v5, :cond_1

    if-eq v6, v7, :cond_d

    if-eq v6, v2, :cond_11

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AJR;

    invoke-direct {v3, p0, v4}, LX/AJR;-><init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v13, v3, LX/AJR;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v10, v3, LX/AJR;->A05:Ljava/lang/Object;

    check-cast v10, LX/8vd;

    iget-object v9, v3, LX/AJR;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/AJR;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/AJR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/AJR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8vd;

    iget-boolean v0, v6, LX/8vd;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/8vd;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    iput-object p0, v3, LX/AJR;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    iput v1, v3, LX/AJR;->A00:I

    invoke-static {p0, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_f

    move-object v6, p0

    :cond_6
    :goto_2
    check-cast v12, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kZ;

    iget-object v0, v8, LX/2kZ;->A1D:LX/6RE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6RE;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v8, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v12}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    :goto_4
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v10, v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8vd;

    iput-object v6, v3, LX/AJR;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/AJR;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/AJR;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/AJR;->A05:Ljava/lang/Object;

    iput-object v12, v3, LX/AJR;->A06:Ljava/lang/Object;

    iput v5, v3, LX/AJR;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_f

    move-object v13, v12

    move-object v12, v0

    move-object v9, p1

    :cond_b
    :goto_5
    check-cast v12, Ljava/util/Map;

    iput-object v6, v3, LX/AJR;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/AJR;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/AJR;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/AJR;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/AJR;->A06:Ljava/lang/Object;

    iput-object v12, v3, LX/AJR;->A07:Ljava/lang/Object;

    iput v7, v3, LX/AJR;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_f

    move-object v11, v12

    move-object v12, v0

    goto :goto_6

    :cond_c
    invoke-static {v8, v12}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    goto :goto_4

    :cond_d
    iget-object v11, v3, LX/AJR;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v3, LX/AJR;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v10, v3, LX/AJR;->A05:Ljava/lang/Object;

    check-cast v10, LX/8vd;

    iget-object v9, v3, LX/AJR;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object p1, v3, LX/AJR;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/AJR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    check-cast v12, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/1oi;->A01:LX/9FD;

    if-nez v5, :cond_10

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v5

    :goto_7
    new-instance v8, LX/8tB;

    invoke-direct/range {v8 .. v13}, LX/8tB;-><init>(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v5, v8}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v5, v6, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8vd;

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/AJR;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/AJR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/AJR;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/AJR;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/AJR;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/AJR;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/AJR;->A07:Ljava/lang/Object;

    iput v2, v3, LX/AJR;->A00:I

    invoke-static {v6, p1, v3}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_12

    :cond_f
    return-object v4

    :cond_10
    sget-object v5, LX/1oi;->A01:LX/9FD;

    goto :goto_7

    :cond_11
    iget-object v5, v3, LX/AJR;->A02:Ljava/lang/Object;

    check-cast v5, LX/8vd;

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_13

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_8
    new-instance v0, LX/8tD;

    invoke-direct {v0, v5, v12}, LX/8tD;-><init>(LX/8vd;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_8
.end method

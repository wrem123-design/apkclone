.class public final LX/NwH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwH;->A00:LX/NwH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Cqf;)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    const-string v1, "ArmadilloExpressMediaUtil"

    const-string v0, "Invalid DirectMedia"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2a8375df

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, -0x6fd6bced

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cqc;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0kX;)Ljava/util/List;
    .locals 4

    iget-object v2, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x8261235

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Cqf;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/NwH;->A00(LX/Cqf;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/1xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/1xR;

    iget-object v2, v2, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v0, 0x8261235

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/Cqf;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    invoke-static {v1}, LX/NwH;->A00(LX/Cqf;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_3
    instance-of v0, v2, LX/1mC;

    if-eqz v0, :cond_4

    check-cast v2, LX/1mC;

    invoke-virtual {v2}, LX/1mC;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9ks;->A0J:LX/8Tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8Tr;->A01:Ljava/lang/String;

    :cond_7
    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3
.end method

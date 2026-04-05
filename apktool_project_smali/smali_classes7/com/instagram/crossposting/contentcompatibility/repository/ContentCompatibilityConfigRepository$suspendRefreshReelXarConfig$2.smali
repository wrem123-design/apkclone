.class public final Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.contentcompatibility.repository.ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2"
    f = "ContentCompatibilityConfigRepository.kt"
    i = {
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "instanceKey"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/FZp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FZp;Ljava/lang/String;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    iput-object p1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/FZp;

    iput-object p2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/VCK;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/79v;

    invoke-virtual {p0}, LX/79v;->A00()LX/VCK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    iget-object v2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/FZp;

    iget-object v1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/FZp;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_54

    iget v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, LX/DmJ;

    iget-object v5, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/FZp;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4f

    check-cast v3, LX/0QW;

    iget-object v7, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/0HM;

    invoke-virtual {v7}, LX/0HM;->DZp()Z

    move-result v6

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-nez v4, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    :cond_1
    const v3, 0x16de23a7

    const-string v0, "is_cached_response"

    invoke-virtual {v4, v3, v1, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v7, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_50

    const/16 v21, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x932ca84

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_50

    const/4 v11, 0x0

    const v0, 0x7d13c65c

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/73s;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_50

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46244ef4

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/73r;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1V8;

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/JTm;->A0A:LX/JTm;

    const v0, -0x283b3c2c

    invoke-interface {v7, v3, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/JTm;->A08:LX/JTm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_2
    check-cast v8, LX/1V8;

    if-eqz v8, :cond_50

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x480f5847

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/73q;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v11

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v3, -0x7a082405

    invoke-static {v0, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v0, LX/79v;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/79v;->A00()LX/VCK;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v0, LX/79v;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()LX/VCK;

    move-result-object v2

    sget-object v0, LX/VCK;->A0Y:LX/VCK;

    if-ne v2, v0, :cond_9

    :goto_5
    check-cast v3, LX/79v;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()LX/Di8;

    move-result-object v2

    sget-object v0, LX/Di8;->A0J:LX/Di8;

    if-ne v2, v0, :cond_a

    :goto_6
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_4d

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4d

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4d

    new-instance v0, LX/79L;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/79L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_b
    const/16 v25, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()LX/VCK;

    move-result-object v2

    sget-object v0, LX/VCK;->A0Y:LX/VCK;

    if-ne v2, v0, :cond_c

    :goto_8
    check-cast v3, LX/79v;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()LX/Di8;

    move-result-object v2

    sget-object v0, LX/Di8;->A0J:LX/Di8;

    if-ne v2, v0, :cond_d

    :goto_9
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_48

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_48

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v0, LX/79L;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/79L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_e
    const/16 v26, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()LX/VCK;

    move-result-object v2

    sget-object v0, LX/VCK;->A0Y:LX/VCK;

    if-ne v2, v0, :cond_f

    :goto_b
    check-cast v3, LX/79v;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()LX/Di8;

    move-result-object v2

    sget-object v0, LX/Di8;->A0J:LX/Di8;

    if-ne v2, v0, :cond_10

    :goto_c
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_43

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_43

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v0, LX/79L;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/79L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_11
    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()LX/VCK;

    move-result-object v2

    sget-object v0, LX/VCK;->A0Y:LX/VCK;

    if-ne v2, v0, :cond_12

    :goto_e
    check-cast v3, LX/79v;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/79n;

    invoke-virtual {v0}, LX/79n;->A00()LX/Di8;

    move-result-object v2

    sget-object v0, LX/Di8;->A0J:LX/Di8;

    if-ne v2, v0, :cond_13

    :goto_f
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_3e

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v0, 0x61d56223

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3e

    new-instance v0, LX/79L;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v0}, LX/79L;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_14
    const/4 v13, 0x0

    :goto_10
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_15
    const/16 v17, 0x0

    :goto_11
    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_16
    const/16 v22, 0x0

    :goto_12
    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_17
    const/16 v23, 0x0

    :goto_13
    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_18
    const/16 v24, 0x0

    :goto_14
    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_19
    const/4 v14, 0x0

    :goto_15
    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_1a
    const/16 v16, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_1b
    const/4 v15, 0x0

    :goto_17
    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_1c
    const/16 v18, 0x0

    :goto_18
    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1d
    const/16 v19, 0x0

    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/79v;

    invoke-virtual {v2}, LX/79v;->A00()LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0Y:LX/VCK;

    if-ne v3, v2, :cond_1e

    :goto_1a
    check-cast v0, LX/79v;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/79n;

    invoke-virtual {v2}, LX/79n;->A00()LX/Di8;

    move-result-object v3

    sget-object v2, LX/Di8;->A0O:LX/Di8;

    if-ne v3, v2, :cond_1f

    :goto_1b
    check-cast v0, LX/1V8;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_27

    const v2, 0x30e9b1ed

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :goto_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/79v;

    invoke-virtual {v2}, LX/79v;->A00()LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0Y:LX/VCK;

    if-ne v3, v2, :cond_20

    :goto_1d
    check-cast v0, LX/79v;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/79v;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/79n;

    invoke-virtual {v2}, LX/79n;->A00()LX/Di8;

    move-result-object v3

    sget-object v2, LX/Di8;->A0M:LX/Di8;

    if-ne v3, v2, :cond_21

    :goto_1e
    check-cast v0, LX/1V8;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b73a179

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_22

    const v2, 0x30e9b1ed

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_22
    const/4 v9, 0x0

    const-string v12, "FB"

    new-instance v7, LX/Faa;

    move/from16 v27, v21

    move/from16 v28, v21

    invoke-direct/range {v7 .. v28}, LX/Faa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  suspendRefreshReelXarConfig() fetch success; config="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Chu;->A01(IS)V

    iget-object v3, v5, LX/FZp;->A07:LX/LEo;

    :cond_23
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1f

    :cond_24
    move-object v0, v11

    goto :goto_1e

    :cond_25
    move-object v0, v11

    goto :goto_1d

    :cond_26
    move-object v0, v11

    goto/16 :goto_1b

    :cond_27
    move-object v10, v11

    goto/16 :goto_1c

    :cond_28
    move-object v0, v11

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v2

    sget-object v0, LX/VCK;->A0F:LX/VCK;

    if-ne v2, v0, :cond_2a

    const/16 v19, 0x1

    goto/16 :goto_19

    :cond_2b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A06:LX/VCK;

    if-ne v3, v2, :cond_2c

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A06:LX/VCK;

    if-ne v3, v2, :cond_2e

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0E:LX/VCK;

    if-ne v3, v2, :cond_30

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0C:LX/VCK;

    if-ne v3, v2, :cond_32

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0g:LX/VCK;

    if-ne v3, v2, :cond_34

    const/16 v24, 0x1

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0h:LX/VCK;

    if-ne v3, v2, :cond_36

    const/16 v23, 0x1

    goto/16 :goto_13

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0e:LX/VCK;

    if-ne v3, v2, :cond_38

    const/16 v22, 0x1

    goto/16 :goto_12

    :cond_39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/VCK;

    move-result-object v3

    sget-object v2, LX/VCK;->A0q:LX/VCK;

    if-ne v3, v2, :cond_3a

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_3b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    sget-object v2, LX/VCK;->A0z:LX/VCK;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/VCK;->A04:LX/VCK;

    if-ne v2, v0, :cond_3c

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_3d
    move-object v3, v11

    goto/16 :goto_f

    :cond_3e
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_3f
    move-object v3, v11

    goto/16 :goto_e

    :cond_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    sget-object v2, LX/VCK;->A0z:LX/VCK;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/VCK;->A0I:LX/VCK;

    if-ne v2, v0, :cond_41

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_42
    move-object v3, v11

    goto/16 :goto_c

    :cond_43
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_44
    move-object v3, v11

    goto/16 :goto_b

    :cond_45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    sget-object v2, LX/VCK;->A0z:LX/VCK;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/VCK;->A0l:LX/VCK;

    if-ne v2, v0, :cond_46

    const/16 v26, 0x1

    goto/16 :goto_a

    :cond_47
    move-object v3, v11

    goto/16 :goto_9

    :cond_48
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_49
    move-object v3, v11

    goto/16 :goto_8

    :cond_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    sget-object v2, LX/VCK;->A0z:LX/VCK;

    const v0, 0x48102234

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/VCK;->A0k:LX/VCK;

    if-ne v2, v0, :cond_4b

    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_4c
    move-object v3, v11

    goto/16 :goto_6

    :cond_4d
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_4e
    move-object v3, v11

    goto/16 :goto_5

    :cond_4f
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_52

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    const/16 v0, 0x1b1

    invoke-static {v1, v0}, LX/Chu;->A01(IS)V

    iget-object v3, v5, LX/FZp;->A07:LX/LEo;

    :cond_51
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :goto_1f
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_52
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_57

    check-cast v3, LX/4pI;

    iget-object v3, v3, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  suspendRefreshReelXarConfig() fetch error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x16de23a7

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/Chu;->A01(IS)V

    iget-object v3, v5, LX/FZp;->A07:LX/LEo;

    :cond_53
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_54
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A04:Z

    if-nez v0, :cond_56

    iget-object v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/FZp;

    iget-object v0, v0, LX/FZp;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4pI;

    if-nez v0, :cond_56

    const-wide/32 v4, 0x19bfcc00

    :goto_20
    iget-object v0, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/FZp;

    iget-object v0, v0, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v11, "REELS"

    const-string v1, "xar_v1"

    invoke-static {v1, v8, v7}, LX/Chu;->A00(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v1, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    iput v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const-string v10, "RECOMMEND"

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const/16 v4, 0x65

    invoke-static {v4}, LX/132;->A0A(I)LX/6jn;

    move-result-object v9

    const-string v5, "IG"

    const/16 v4, 0x284

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x5d

    invoke-static {v4}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const-string v12, "FB"

    const/16 v4, 0x3f

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x40

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x82

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x413

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/IeV;->A00:LX/IeV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "CrossPostingContentCompatibilityConfig"

    const-string v12, "xcxp_unified_crossposting_configs_root"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v7

    invoke-interface {v7, v4, v5}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_55
    return-object v3

    :cond_56
    const-wide/16 v4, 0x0

    goto/16 :goto_20

    :cond_57
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

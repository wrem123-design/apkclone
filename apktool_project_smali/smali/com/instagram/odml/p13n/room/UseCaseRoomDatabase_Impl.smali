.class public final Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;
.super Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;
.source ""


# instance fields
.field public volatile A00:LX/8mx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string/jumbo v0, "use_case_test"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4ko;

    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    .line 0
    new-instance v0, LX/AR1;

    .line 2
    invoke-direct {v0, p0}, LX/AR1;-><init>(Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;)V

    .line 5
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v1, LX/8mx;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v2
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    return-object v0
.end method

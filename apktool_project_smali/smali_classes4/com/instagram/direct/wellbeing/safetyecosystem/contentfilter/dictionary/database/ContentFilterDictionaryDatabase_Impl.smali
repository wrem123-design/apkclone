.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;
.super Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.source ""


# instance fields
.field public volatile A00:LX/5PN;

.field public volatile A01:LX/5PL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "content_filter_dictionary_metadata"

    const-string v1, "content_filter_dictionary_entries"

    const-string v0, "content_filter_dictionary_client_availability"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ko;

    invoke-direct {v0, p0, v4, v3, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    new-instance v0, LX/HAp;

    invoke-direct {v0, p0}, LX/HAp;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/5PL;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/5PN;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.class public final Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;
.super Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
.source ""


# instance fields
.field public volatile A00:LX/dlJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "mdcore_messages"

    const-string v3, "mdcore_threads"

    const-string v2, "mdcore_authoritative_store_info"

    const-string v1, "mdcore_authoritative_store_pagination_cursors"

    const-string v0, "mdcore_message_list_pagination_cursors"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ko;

    invoke-direct {v0, p0, v6, v5, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0, p0}, LX/SHR;-><init>(Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;)V

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, LX/dlJ;

    invoke-static {v0, v1}, LX/C2V;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

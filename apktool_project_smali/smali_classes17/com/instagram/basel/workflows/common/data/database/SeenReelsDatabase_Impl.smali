.class public final Lcom/instagram/basel/workflows/common/data/database/SeenReelsDatabase_Impl;
.super Lcom/instagram/basel/workflows/common/data/database/SeenReelsDatabase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "seen_reels_table"

    invoke-static {p0, v0, v2, v1}, LX/C2V;->A0S(LX/7u4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/4ko;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0, p0}, LX/SHR;-><init>(Lcom/instagram/basel/workflows/common/data/database/SeenReelsDatabase_Impl;)V

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

    const-class v0, LX/Y0I;

    invoke-static {v0, v1}, LX/C2V;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/barcelona/messaging/modularsync/media/persistence/BcnMediaDatabase_Impl;
.super Lcom/instagram/barcelona/messaging/modularsync/media/persistence/BcnMediaDatabase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/C2V;->A13(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "media"

    const-string/jumbo v0, "xmas"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ko;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0, p0}, LX/SHR;-><init>(Lcom/instagram/barcelona/messaging/modularsync/media/persistence/BcnMediaDatabase_Impl;)V

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

    const-class v0, Lcom/instagram/barcelona/messaging/modularsync/media/persistence/BcnMediaDao;

    invoke-static {v0, v1}, LX/C2V;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x94

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ko;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0, p0}, LX/SHR;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)V

    return-object v0
.end method

.method public final A07()Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-class v0, LX/YJG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

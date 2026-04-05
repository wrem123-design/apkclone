.class public final LX/4AV;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/4AV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4AV;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0N(LX/4nT;LX/jkv;LX/4Aa;LX/3vD;)LX/FDO;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4nT;->A00:LX/AT3;

    iget-object v5, v2, LX/AT3;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x3ac31693

    const-string/jumbo v0, "null_netego_item_id_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v4, p0, LX/4AV;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4AV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v7, LX/MBs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/MBs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/A0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/A0Z;->A01:LX/4Aa;

    iput-object p1, v1, LX/A0Z;->A00:LX/4nT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/A0Z;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/A0Z;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/FDO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/FDO;->A07:LX/jAX;

    iput-object p1, v3, LX/FDO;->A00:LX/4nT;

    iput-object p2, v3, LX/FDO;->A01:LX/jkv;

    iput-object p3, v3, LX/FDO;->A03:LX/4Aa;

    iput-object p4, v3, LX/FDO;->A05:LX/3vD;

    iput-object v7, v3, LX/FDO;->A02:LX/MBs;

    iput-object v1, v3, LX/FDO;->A04:LX/A0Z;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/FDO;->A06:Ljava/util/Set;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDO;->A0A:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDO;->A09:LX/LEo;

    iget-object v0, v2, LX/AT3;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BoW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/FDO;->A07:LX/jAX;

    const/16 v0, 0x35

    new-instance v1, LX/20u;

    invoke-direct {v1, v7, v3, v6, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    iget-object v2, v3, LX/FDO;->A07:LX/jAX;

    const/16 v0, 0x15

    new-instance v1, LX/CKm;

    invoke-direct {v1, v3, v6, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/FDO;->A00:LX/4nT;

    iget-object v0, v7, LX/4nT;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v7, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A07:Ljava/util/List;

    invoke-static {v8, v0, v1, v2}, LX/Eny;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/OKW;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/FDO;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/FDO;->A0B:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

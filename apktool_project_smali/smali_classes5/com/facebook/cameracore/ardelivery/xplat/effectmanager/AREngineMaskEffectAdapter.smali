.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineEffectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/55j;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/55M;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ghv;

    new-instance v6, LX/55M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/55M;->A03:Ljava/lang/Integer;

    new-instance v0, LX/55k;

    invoke-direct {v0}, LX/55k;-><init>()V

    iput-object v0, v6, LX/55M;->A02:LX/55k;

    iput-object v1, v6, LX/55M;->A00:LX/Ghv;

    iput-object p3, v6, LX/55M;->A01:LX/55j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/55M;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v5, v1, LX/BTN;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/BTN;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/BTN;->A0B:Ljava/lang/String;

    iget-object v0, p4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/55l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/55l;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/55l;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/55l;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/55l;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/55l;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/55M;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p5, v6, LX/55M;->A04:Ljava/lang/String;

    iput-object p6, v6, LX/55M;->A05:Ljava/lang/String;

    return-object v6
.end method

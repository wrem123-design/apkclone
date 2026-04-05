.class public final LX/WdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A01:LX/Ehz;

.field public A02:LX/INN;

.field public A03:LX/LEL;


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 5

    iget-object v4, p0, LX/WdJ;->A01:LX/Ehz;

    iget-object v3, p0, LX/WdJ;->A02:LX/INN;

    iget-object v2, p0, LX/WdJ;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/WdJ;->A03:LX/LEL;

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HJN;->A02:LX/Ehz;

    iput-object v3, v1, LX/HJN;->A03:LX/INN;

    iput-object v2, v1, LX/HJN;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v0, v1, LX/HJN;->A05:LX/LEL;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/HJN;->A04:LX/Bbi;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/HJN;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/Mhu;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Mhu;->$t:I

    iput-object p1, p0, LX/Mhu;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/Mhu;->$t:I

    iput-object p1, p0, LX/Mhu;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Mhu;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mhu;->A01:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Mhu;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->GeN(LX/Yws;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Mhu;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v8}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

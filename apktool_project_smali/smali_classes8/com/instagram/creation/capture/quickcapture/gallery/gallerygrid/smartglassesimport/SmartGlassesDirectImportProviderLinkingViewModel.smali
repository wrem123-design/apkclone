.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/96p;

.field public A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z


# virtual methods
.method public final A0m(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2b

    instance-of v0, p1, LX/33u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/33u;

    iget v0, v6, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33u;->A00:I

    :goto_0
    iget-object v1, v6, LX/33u;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/33u;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npg;

    const-string v0, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    invoke-interface {v1, v0, v3}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    iput v2, v6, LX/33u;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

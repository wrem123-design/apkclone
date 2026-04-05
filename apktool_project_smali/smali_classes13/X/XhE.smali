.class public final LX/XhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwO;


# instance fields
.field public final synthetic A00:LX/Nf3;


# direct methods
.method public constructor <init>(LX/Nf3;)V
    .locals 0

    iput-object p1, p0, LX/XhE;->A00:LX/Nf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DvK(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 4

    iget-object v3, p0, LX/XhE;->A00:LX/Nf3;

    iget-object v2, v3, LX/Nf3;->A01:LX/XhN;

    const-string v0, "photoStickerCreationController"

    if-eqz v2, :cond_0

    new-instance v1, LX/OSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QPt;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/OSp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/OSp;->A01:J

    iput-wide p4, v1, LX/OSp;->A00:J

    iput-boolean p6, v1, LX/OSp;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XhN;->A04:LX/QPt;

    iget-object v1, v3, LX/Nf3;->A00:LX/IBX;

    if-nez v1, :cond_1

    const-string v0, "assetPickerModeController"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IBX;->A02(LX/LCu;Z)V

    return-void
.end method

.method public final synthetic EQJ()V
    .locals 0

    return-void
.end method

.method public final synthetic EUq(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final EUr()V
    .locals 2

    iget-object v1, p0, LX/XhE;->A00:LX/Nf3;

    iget-boolean v0, v1, LX/Nf3;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A14(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final synthetic EUz()V
    .locals 0

    return-void
.end method

.method public final synthetic EV0(LX/IRW;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eci()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez5()V
    .locals 0

    return-void
.end method

.method public final synthetic F0z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

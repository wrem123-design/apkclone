.class public final LX/ORT;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QZN;


# direct methods
.method public constructor <init>(LX/QZN;II)V
    .locals 3

    iput-object p1, p0, LX/ORT;->A02:LX/QZN;

    iput p2, p0, LX/ORT;->A01:I

    iput p3, p0, LX/ORT;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LX/FTB;->A00:LX/FTB;

    iget-object v5, p0, LX/ORT;->A02:LX/QZN;

    iget-object v4, v5, LX/QZN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QZN;->A02:LX/QWp;

    iget-object v0, v0, LX/QWp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget v2, p0, LX/ORT;->A01:I

    iget v1, p0, LX/ORT;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v3, v2, v1}, LX/FTB;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/QZN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v5, LX/QZN;->A03:LX/UBC;

    invoke-virtual {v0, v1, v3}, LX/UBC;->A00(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

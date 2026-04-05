.class public final LX/jaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/df2;


# direct methods
.method public constructor <init>(LX/df2;)V
    .locals 0

    iput-object p1, p0, LX/jaf;->A00:LX/df2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/jaf;->A00:LX/df2;

    iget-object v0, v2, LX/df2;->A03:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/df2;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/df2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/df2;->A04:LX/2kZ;

    iget v8, v1, LX/2kZ;->A02:F

    iget-object v0, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    new-instance v6, LX/dh0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/dh0;->A00:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v9}, LX/aEW;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FI)V

    iget-object v0, v2, LX/df2;->A02:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJg()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

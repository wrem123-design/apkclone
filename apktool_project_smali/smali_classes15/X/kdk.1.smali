.class public final LX/kdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/lrr;

.field public final synthetic A02:LX/hbj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/lrr;LX/hbj;)V
    .locals 0

    iput-object p1, p0, LX/kdk;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/kdk;->A02:LX/hbj;

    iput-object p2, p0, LX/kdk;->A01:LX/lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/kdk;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/kdk;->A02:LX/hbj;

    iget-object v2, v1, LX/hbj;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/hbj;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v1, LX/hbj;->A03:LX/2kZ;

    iget v7, v1, LX/2kZ;->A02:F

    iget-object v0, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    new-instance v5, LX/dh0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/dh0;->A00:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v8}, LX/aEW;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FI)V

    iget-object v0, p0, LX/kdk;->A01:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJg()V

    :cond_0
    return-void
.end method

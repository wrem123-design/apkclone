.class public final LX/ORW;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/Fbz;

.field public final synthetic A05:LX/6Ft;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/Fbz;LX/6Ft;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    iput p5, p0, LX/ORW;->A01:I

    iput-object p2, p0, LX/ORW;->A04:LX/Fbz;

    iput-object p3, p0, LX/ORW;->A05:LX/6Ft;

    iput p6, p0, LX/ORW;->A00:I

    iput-object p4, p0, LX/ORW;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/ORW;->A02:I

    iput-object p1, p0, LX/ORW;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v6, p0, LX/ORW;->A01:I

    new-instance v5, LX/C8Q;

    invoke-direct {v5, v6}, LX/C8Q;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LX/ORW;->A04:LX/Fbz;

    iget-object v3, v4, LX/Fbz;->A04:LX/Fc1;

    iget-object v1, p0, LX/ORW;->A05:LX/6Ft;

    iget v0, p0, LX/ORW;->A00:I

    invoke-virtual {v3, v5, v1, v0}, LX/Fc1;->A00(LX/LDk;LX/6Ft;I)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/ORW;->A02:I

    iget-object v0, p0, LX/ORW;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v1, v6}, LX/FTB;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/ORW;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Yii;

    invoke-direct {v0, v2, v1}, LX/Yii;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    iget-object v0, p0, LX/ORW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

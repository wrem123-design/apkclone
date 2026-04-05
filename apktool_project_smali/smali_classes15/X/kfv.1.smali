.class public final LX/kfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Ngw;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ngw;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p3, p0, LX/kfv;->A02:LX/Ngw;

    iput-object p4, p0, LX/kfv;->A03:Ljava/io/File;

    iput-object p2, p0, LX/kfv;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/kfv;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/kfv;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kfv;->A02:LX/Ngw;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Ngw;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/kfv;->A03:Ljava/io/File;

    iget-object v2, p0, LX/kfv;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/2au;->A05(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/Ngw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/Ngw;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v4, LX/2kZ;->A0F:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v4, LX/2kZ;->A0E:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2kZ;->A0R(II)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, LX/kfv;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/Ngw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v1, p0, LX/kfv;->A04:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/fas;

    invoke-direct {v0, v5, v6, v4, v1}, LX/fas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4ea;->A0G(LX/KTe;)V

    invoke-virtual {v3, v4, v5, v2}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    return-void
.end method

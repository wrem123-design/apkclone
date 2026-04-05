.class public final LX/YmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/idM;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;II)V
    .locals 0

    iput-object p2, p0, LX/YmN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YmN;->A02:Landroid/graphics/Bitmap;

    iput p5, p0, LX/YmN;->A01:I

    iput-object p4, p0, LX/YmN;->A05:Ljava/io/File;

    iput-object p3, p0, LX/YmN;->A04:LX/idM;

    iput p6, p0, LX/YmN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/YmN;->A02:Landroid/graphics/Bitmap;

    iget v5, p0, LX/YmN;->A01:I

    iget-object v0, p0, LX/YmN;->A05:Ljava/io/File;

    invoke-static {v1, v0, v5}, LX/Eu2;->A00(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, LX/aEW;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/YmN;->A04:LX/idM;

    iget v1, p0, LX/YmN;->A00:I

    new-instance v0, LX/YlY;

    invoke-direct {v0, v2, v4, v5, v1}, LX/YlY;-><init>(LX/idM;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/YmN;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/aEW;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/YmN;->A04:LX/idM;

    new-instance v0, LX/YjN;

    invoke-direct {v0, v1, v3}, LX/YjN;-><init>(LX/idM;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

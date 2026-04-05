.class public final synthetic LX/iaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/UBR;

.field public final synthetic A02:LX/N7I;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/UBR;LX/N7I;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iaV;->A02:LX/N7I;

    iput-object p2, p0, LX/iaV;->A01:LX/UBR;

    iput-object p1, p0, LX/iaV;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/iaV;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/iaV;->A02:LX/N7I;

    iget-object v0, p0, LX/iaV;->A01:LX/UBR;

    iget-object v3, p0, LX/iaV;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/iaV;->A03:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, v4, LX/N7I;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/UBR;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v4, LX/N7I;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/N7I;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v4, LX/N7I;->A03:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v1, v4, LX/N7I;->A01:LX/XDh;

    iget-object v0, v4, LX/N7I;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/XDh;->A03:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {v4}, LX/N7I;->A01(LX/N7I;)V

    return-void

    :catchall_1
    move-exception v1

    :catch_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {v4}, LX/N7I;->A01(LX/N7I;)V

    throw v1
.end method

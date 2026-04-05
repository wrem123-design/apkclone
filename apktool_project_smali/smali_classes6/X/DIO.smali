.class public final LX/DIO;
.super LX/EJz;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/net/Uri;


# virtual methods
.method public final A00()Landroid/content/res/AssetFileDescriptor;
    .locals 3

    iget-object v1, p0, LX/DIO;->A00:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/DIO;->A01:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open file descriptor for "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

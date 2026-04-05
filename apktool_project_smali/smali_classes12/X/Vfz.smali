.class public final LX/Vfz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/BQB;->A00:LX/24U;

    iget v0, v0, LX/254;->A00:I

    invoke-static {p0, v0}, LX/BQC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/BQg;->A05(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "FbSoLoader"

    const-string v0, "Could not remove superpacked libs"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

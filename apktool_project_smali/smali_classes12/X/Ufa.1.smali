.class public abstract LX/Ufa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Ufa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 6

    instance-of v0, p0, LX/IUe;

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IUd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IUd;

    invoke-static {}, LX/464;->A0S()LX/2Ay;

    move-result-object v1

    iget-object v0, v0, LX/IUd;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/464;->A0S()LX/2Ay;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse authority from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-static {p1, v4, v2, v5}, LX/2Ay;->A00(Landroid/content/Context;LX/meA;LX/0SO;LX/2Ay;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    const-string v0, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0SO;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0SO;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/Ufa;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {p1, p2}, LX/Rjh;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const/high16 v0, 0x30000000

    :try_start_0
    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3}, LX/Whu;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/Whu;->A03(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Attempted to save a file from internal storage onto sd card."

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/Whu;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "URI "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is out of scope for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ufa;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "ANY_APP"

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "FAMILY"

    goto :goto_3

    :cond_5
    const-string v0, "THIRD_PARTY"

    goto :goto_3
.end method

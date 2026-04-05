.class public LX/BOD;
.super LX/BPg;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOD;->A01:Ljava/io/File;

    iput p2, p0, LX/BOD;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/BOD;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/BOD;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/BTf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BTf;->A00:Ljava/io/File;

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, v2, LX/BTf;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v2, LX/BTf;->A02:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-static {v2, p1}, LX/BPh;->A05(LX/Mar;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/BTf;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/BTf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 6

    iget-object v1, p0, LX/BOD;->A01:Ljava/io/File;

    sget-object v0, LX/B9c;->A05:LX/lwk;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/BOD;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "SoLoader"

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/BOD;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_1
    iget v0, p0, LX/BOD;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/BTf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BTf;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v2, LX/BTf;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v2, LX/BTf;->A02:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-static {p1, v2, p2, p3}, LX/BPh;->A03(Landroid/os/StrictMode$ThreadPolicy;LX/Mar;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/BTf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/BTf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    :try_start_2
    sget-object v0, LX/B9c;->A05:LX/lwk;

    invoke-interface {v0, v3, p3}, LX/lwk;->Duu(Ljava/lang/String;I)V

    return v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p2, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SoLoader.init() not yet called"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectorySoSource"

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/BPg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BOD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

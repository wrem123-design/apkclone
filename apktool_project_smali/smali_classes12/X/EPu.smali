.class public abstract LX/EPu;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/lve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    sput-object v0, LX/EPu;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/NI3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NI3;->A00:LX/lve;

    if-nez v0, :cond_0

    new-instance v0, LX/Yda;

    invoke-direct {v0, p1}, LX/Yda;-><init>(LX/NI3;)V

    iput-object v0, p1, LX/NI3;->A00:LX/lve;

    :cond_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, LX/EPu;->A00:LX/lve;

    return-void
.end method


# virtual methods
.method public varargs A00()V
    .locals 14

    instance-of v0, p0, LX/IQB;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/IQB;

    iget-object v8, v5, LX/IQB;->A00:Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;

    iget-object v6, v8, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/Tiu;

    iget-object v4, v8, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v7, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v4, v7}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Tiu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/Tiu;->A00(Landroid/content/Context;LX/Tiu;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v0

    if-nez v0, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SSO"

    const-string v0, "User is not logged into %s, or there was an error retrieving the session."

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1
    move-object v9, p0

    check-cast v9, LX/IQ9;

    const-string v3, "Could not close output channel"

    const-string v5, "Could not close input channel"

    const-string v2, "ReactNative"

    iget-object v6, v9, LX/IQ9;->A01:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, LX/1qy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v9, LX/IQ9;->A02:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD"

    const-string v0, "External media storage directory not available"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v5, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x2e

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v10, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v11, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v0

    goto :goto_3

    :cond_4
    const-string v6, ""

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v6, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    move v4, v0

    goto :goto_4

    :cond_5
    invoke-static {v13}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const/high16 v0, 0x100000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_5
    invoke-interface {v8, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v6, v9, LX/IQ9;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aZk;

    invoke-direct {v0, v9, v10}, LX/aZk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catchall_0
    move-exception v1

    goto/16 :goto_e

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v4, v7

    :goto_7
    move-object v7, v8

    goto :goto_8

    :catchall_1
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    move-object v4, v7

    :goto_8
    :try_start_6
    iget-object v0, v9, LX/IQ9;->A02:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v5, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-static {v2, v5, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v2, v3, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b
    return-void

    :cond_a
    const/4 v0, 0x1

    :goto_c
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v8, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/Tiu;

    iget-object v2, v8, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v2, v7}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Tiu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/Tiu;->A00(Landroid/content/Context;LX/Tiu;Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "userId"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IQB;->A01:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v5, LX/IQB;->A02:Lcom/facebook/react/bridge/Callback;

    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v1

    goto :goto_f

    :catchall_3
    move-exception v1

    move-object v4, v7

    :goto_e
    move-object v7, v8

    :goto_f
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_9
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    goto :goto_10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v2, v5, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v2, v3, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    throw v1
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-virtual {p0}, LX/EPu;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/EPu;->A00:LX/lve;

    invoke-interface {v0, v1}, LX/lve;->handleException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AhK(Ljava/io/File;I)LX/00z;
    .locals 5

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 2
    invoke-direct {v0, p1, p2}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 5
    invoke-virtual {v0}, LX/00z;->mlockBuffer()V

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 12
    const-string v4, "lacrima"

    .line 14
    invoke-static {v4, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "InitMLockedFile"

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    :try_start_1
    new-instance v0, LX/00z;

    .line 32
    invoke-direct {v0, p1, p2}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 35
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    const-string v0, "Failed to initialize mapped file"

    .line 39
    invoke-static {v4, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "InitSimpleMappedFile"

    .line 48
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    return-object v3
.end method

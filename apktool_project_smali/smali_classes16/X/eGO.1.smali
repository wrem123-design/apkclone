.class public final LX/eGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGO;->A00:LX/eGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1xf;

    invoke-direct {v2, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/eGO;->A00(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/eGO;->A00:LX/eGO;

    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v2, v1}, LX/eGO;->A00(Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

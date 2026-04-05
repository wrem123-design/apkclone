.class public final LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final A00:LX/5xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xL;

    invoke-direct {v0}, LX/5xL;-><init>()V

    sput-object v0, LX/5xL;->A00:LX/5xL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v1, "tmp_photo_"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

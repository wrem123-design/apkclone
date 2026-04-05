.class public final LX/cjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final A00:LX/cjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cjn;

    invoke-direct {v0}, LX/cjn;-><init>()V

    sput-object v0, LX/cjn;->A00:LX/cjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttf"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

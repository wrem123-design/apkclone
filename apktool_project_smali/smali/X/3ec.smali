.class public final LX/3ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "locagg"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3ec;->A03:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "active"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3ec;->A01:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "stash"

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3ec;->A02:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ec;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(LX/3ec;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, LX/3ec;->A00:Landroid/content/Context;

    .line 7
    const-string/jumbo v1, "qpl"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, LX/3ec;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    sget-object v0, LX/3ec;->A02:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, LX/3ec;->A00(LX/3ec;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/io/File;

    .line 8
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    aget-object v0, v3, v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 38
    :cond_1
    return-void
.end method

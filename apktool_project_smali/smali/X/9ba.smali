.class public final LX/9ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ba;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9ba;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/9ba;->$t:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    iget-object v2, p0, LX/9ba;->A00:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/0Qq;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/0Qq;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/9ba;->A00:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v1, p0, LX/9ba;->A00:Ljava/lang/String;

    .line 64
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 66
    invoke-static {p1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    return v0
.end method

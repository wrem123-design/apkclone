.class public final LX/9ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9ay;->$t:I

    .line 2
    iput-object p1, p0, LX/9ay;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/9ay;->$t:I

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "large_"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "_anr_prop.txt"

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const-string v0, "anr_report_"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ".dmp"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

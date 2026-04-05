.class public final LX/9bA;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9bA;->$t:I

    .line 2
    iput-object p1, p0, LX/9bA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/9bA;->$t:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    iget-object v2, p0, LX/9bA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/03w;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/03w;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 27
    if-ne v2, v0, :cond_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "suppl_"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "_prop.txt"

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "anr_report_"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ".dmp"

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "MultiDex.lock"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    return v0
.end method

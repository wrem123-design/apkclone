.class public final LX/9am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9am;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9am;->$t:I

    .line 2
    if-eqz v1, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    check-cast p1, Ljava/io/File;

    .line 13
    check-cast p2, Ljava/io/File;

    .line 15
    if-eq v1, v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "session_"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    check-cast p1, LX/0aU;

    .line 58
    check-cast p2, LX/0aU;

    .line 60
    iget-object p1, p1, LX/0aU;->A02:Ljava/lang/String;

    .line 62
    iget-object p2, p2, LX/0aU;->A02:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v2, v0

    .line 79
    long-to-int v1, v2

    .line 80
    return v1

    .line 81
    :cond_4
    check-cast p1, Landroid/util/Pair;

    .line 83
    check-cast p2, Landroid/util/Pair;

    .line 85
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/1dn;

    .line 89
    iget-wide v4, v0, LX/1dn;->A03:D

    .line 91
    iget-wide v0, v0, LX/1dn;->A02:D

    .line 93
    add-double/2addr v4, v0

    .line 94
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/1dn;

    .line 98
    iget-wide v2, v0, LX/1dn;->A03:D

    .line 100
    iget-wide v0, v0, LX/1dn;->A02:D

    .line 102
    add-double/2addr v2, v0

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 106
    move-result v1

    .line 107
    return v1
.end method

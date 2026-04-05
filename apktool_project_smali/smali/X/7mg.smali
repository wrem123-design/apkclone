.class public final LX/7mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v1, "/proc/self/task"

    .line 2
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_7

    .line 13
    array-length v7, v8

    .line 14
    if-eqz v7, :cond_7

    .line 16
    mul-int/lit8 v0, v7, 0x10

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v7, :cond_6

    .line 27
    aget-object v2, v8, v4

    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "/proc/self/task/"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/comm"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Jh;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    if-eqz v9, :cond_5

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const-string v0, "X."

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    const/16 v0, 0x2c

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-ge v3, v0, :cond_0

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x30

    .line 108
    if-lt v1, v0, :cond_2

    .line 110
    const/16 v0, 0x39

    .line 112
    if-gt v1, v0, :cond_3

    .line 114
    if-nez v2, :cond_4

    .line 116
    const-string v0, "###"

    .line 118
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v0, 0x20

    .line 124
    if-ne v1, v0, :cond_3

    .line 126
    const/16 v1, 0x5f

    .line 128
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    const/4 v2, 0x1

    .line 134
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 146
    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

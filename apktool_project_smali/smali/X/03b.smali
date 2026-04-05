.class public final LX/03b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/03b;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/03b;->A01:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/03b;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/03b;->A02:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A05()[J

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01()Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    array-length v7, v8

    .line 11
    if-eqz v7, :cond_2

    .line 13
    iget v0, p0, LX/03b;->A00:I

    .line 15
    if-eq v7, v0, :cond_2

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/03b;->A01:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LX/01x;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "_"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Ljava/io/File;

    .line 50
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    new-instance v5, Ljava/io/DataOutputStream;

    .line 65
    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_1
    aget-wide v0, v8, v2

    .line 124
    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    if-lt v2, v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 134
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    iput v7, p0, LX/03b;->A00:I

    .line 139
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 144
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    const-class v2, LX/01x;

    .line 153
    const-string v1, "Couldn\'t write class traces"

    .line 155
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {v2, v1, v3, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_2
    return-void
.end method

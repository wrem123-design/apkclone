.class public final synthetic LX/4mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/BvF;

.field public final synthetic A01:LX/4ma;


# direct methods
.method public synthetic constructor <init>(LX/BvF;LX/4ma;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4mh;->A00:LX/BvF;

    .line 5
    iput-object p2, p0, LX/4mh;->A01:LX/4ma;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4mh;->A01:LX/4ma;

    .line 2
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v0}, LX/4pA;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Corruption reported by sqlite on database: "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ".path"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SupportSQLite"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v3}, LX/4pe;->isOpen()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v3}, LX/4pe;->A00()Ljava/util/List;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {v3}, LX/4pe;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/Pair;

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/BvF;->A01(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/util/Pair;

    .line 101
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/BvF;->A01(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v3}, LX/4pe;->getPath()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0}, LX/BvF;->A01(Ljava/lang/String;)V

    .line 121
    :cond_1
    throw v2

    .line 122
    :cond_2
    invoke-virtual {v3}, LX/4pe;->getPath()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-static {v0}, LX/BvF;->A01(Ljava/lang/String;)V

    .line 131
    :cond_3
    return-void
.end method

.class public final synthetic LX/6B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isk;


# instance fields
.field public final synthetic A00:LX/6B3;


# direct methods
.method public synthetic constructor <init>(LX/6B3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B5;->A00:LX/6B3;

    return-void
.end method


# virtual methods
.method public final Ggs(Ljava/io/File;)V
    .locals 7

    iget-object v6, p0, LX/6B5;->A00:LX/6B3;

    sget-object v1, LX/7so;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/6B3;->A05:LX/7kv;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/7kv;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x14621e8

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "hprof_id"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "contents"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/6B3;->A07:LX/7kw;

    if-eqz v2, :cond_2

    const-string v1, "hprof_id"

    const-string v0, "file_type"

    filled-new-array {v1, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "hprof_additional_data_upload_failed"

    invoke-virtual {v2, v0, v3, v1}, LX/7kw;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

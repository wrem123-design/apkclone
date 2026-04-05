.class public final LX/0yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1v5;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/0yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yT;->A02:LX/0yT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0yT;->A02:LX/0yT;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0yT;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v4, LX/0yT;->A00:LX/1v5;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v4, LX/1v5;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "push_notifications"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v4;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/79P;->A00(LX/I33;LX/1v4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, v4, LX/1v5;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "af_notifications"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApF;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/796;->A00(LX/I33;LX/ApF;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_6
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    sput-object v0, LX/0yT;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

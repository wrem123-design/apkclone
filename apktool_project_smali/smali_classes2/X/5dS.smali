.class public final LX/5dS;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0fK;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0fK;Ljava/util/Collection;)V
    .locals 3

    iput-object p2, p0, LX/5dS;->A01:Ljava/util/Collection;

    iput-object p1, p0, LX/5dS;->A00:LX/0fK;

    const/16 v2, 0x2b0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5dS;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string/jumbo v0, "entries"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fT;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v3, LX/0fT;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fetchedTimeMs"

    iget-wide v0, v3, LX/0fT;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "seen"

    iget-boolean v0, v3, LX/0fT;->A03:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0fT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "prefetchTriggerType"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5dS;->A00:LX/0fK;

    iget-object v2, v0, LX/0fK;->A01:LX/2th;

    sget-object v1, LX/0fM;->A00:LX/41q;

    sget-object v0, LX/0fM;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/5dS;->A00:LX/0fK;

    iget-object v0, v0, LX/0fK;->A01:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "prefetch_data"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.class public final LX/9nz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0CN;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0CN;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/9nz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/9nz;->A00:LX/0CN;

    const v2, 0x7106757e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/9nz;->A01:Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    const-string/jumbo v0, "entries"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Vl;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v3, LX/8Vl;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timeToLiveMs"

    iget-wide v0, v3, LX/8Vl;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->A0J()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9nz;->A00:LX/0CN;

    iget-object v2, v0, LX/0CN;->A00:LX/2th;

    sget-object v1, LX/0Ez;->A00:LX/41q;

    sget-object v0, LX/0Ez;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/9nz;->A00:LX/0CN;

    iget-object v0, v0, LX/0CN;->A00:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "ads_cache_eviction_store"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

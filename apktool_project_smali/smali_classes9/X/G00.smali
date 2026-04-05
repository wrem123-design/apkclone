.class public final LX/G00;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4J7;


# direct methods
.method public constructor <init>(LX/4J7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/G00;->A00:LX/4J7;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/G00;->A00:LX/4J7;

    iget-object v3, v0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/49X;

    iget-object v0, v3, LX/49X;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v4, v3, LX/49X;->A0A:LX/2Ha;

    iget-object v2, v4, LX/2Ha;->A0a:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/F3n;->A00:LX/F3n;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LOM;

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/LOM;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v4, LX/LOM;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/LOM;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/49X;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while parsing icebreaker collection model"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/49X;->A0E:Z

    iget-object v1, v3, LX/49X;->A05:LX/3wd;

    new-instance v0, LX/NdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/49X;->A03:LX/8kB;

    return-void
.end method

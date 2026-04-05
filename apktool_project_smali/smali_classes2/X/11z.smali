.class public final LX/11z;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/11z;->A01:LX/0VI;

    const/16 v0, 0x1fd

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    iput-object p2, p0, LX/11z;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/11z;->A01:LX/0VI;

    invoke-static {v0}, LX/0VI;->A00(LX/0VI;)LX/nuz;

    move-result-object v2

    iget-object v1, p0, LX/11z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JSONDiskSerializer_Concurrent_Edit "

    const-string/jumbo v0, "remove failed due to attempt to remove cache entry still under edit"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

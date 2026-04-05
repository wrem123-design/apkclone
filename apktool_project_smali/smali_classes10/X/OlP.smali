.class public final LX/OlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:LX/OjN;


# direct methods
.method public constructor <init>(LX/OjN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OlP;->A00:LX/OjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 3

    const-string v1, "InMemorySchemaDeployer.upgrade"

    const v0, -0x159fa63f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/OlP;->A00:LX/OjN;

    iget-object v2, v0, LX/OjN;->A01:LX/0mE;

    invoke-virtual {v2}, LX/0mE;->A0J()V

    iget-object v0, v0, LX/OjN;->A00:LX/Tja;

    invoke-interface {v0}, LX/Tja;->Byi()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0mE;->A0Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xd8468a5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, -0x735094b4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

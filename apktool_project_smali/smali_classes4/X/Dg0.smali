.class public final LX/Dg0;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5wU;


# direct methods
.method public constructor <init>(LX/5wU;)V
    .locals 3

    iput-object p1, p0, LX/Dg0;->A00:LX/5wU;

    const/16 v2, 0x228

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Dg0;->A00:LX/5wU;

    iget-object v0, v4, LX/5wU;->A01:LX/3jk;

    iget-object v2, v0, LX/3jk;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/5wU;->A00:LX/5wT;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3jk;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5wT;->A01:LX/1kN;

    iget-object v2, v4, LX/5wU;->A02:LX/1jY;

    const-string v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

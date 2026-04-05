.class public final LX/RQZ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/b7l;

.field public final synthetic A01:LX/OR0;

.field public final synthetic A02:LX/mmB;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/b7l;LX/OR0;LX/mmB;LX/3br;)V
    .locals 3

    iput-object p4, p0, LX/RQZ;->A03:LX/3br;

    iput-object p1, p0, LX/RQZ;->A00:LX/b7l;

    iput-object p3, p0, LX/RQZ;->A02:LX/mmB;

    iput-object p2, p0, LX/RQZ;->A01:LX/OR0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x1aa

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/RQZ;->A03:LX/3br;

    iget-object v2, p0, LX/RQZ;->A00:LX/b7l;

    iget-object v1, p0, LX/RQZ;->A02:LX/mmB;

    iget-object v0, p0, LX/RQZ;->A01:LX/OR0;

    invoke-virtual {v2, v0, v1}, LX/b7l;->A04(LX/OR0;LX/mmB;)LX/SPB;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/mmB;->Eo6()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/RQZ;->A02:LX/mmB;

    invoke-interface {v0}, LX/mmB;->Eo6()V

    throw v1
.end method

.class public final LX/0cz;
.super LX/0cr;
.source ""


# instance fields
.field public final synthetic A00:LX/01z;

.field public final synthetic A01:LX/03q;

.field public final synthetic A02:LX/09b;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/01z;LX/03q;LX/09b;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/0cz;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p3, p0, LX/0cz;->A02:LX/09b;

    .line 4
    iput-object p5, p0, LX/0cz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, LX/0cz;->A01:LX/03q;

    .line 8
    iput-object p1, p0, LX/0cz;->A00:LX/01z;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cz;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/0cz;->A02:LX/09b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/00R;

    .line 15
    iget-object v2, p0, LX/0cz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget-object v1, p0, LX/0cz;->A01:LX/03q;

    .line 19
    iget-object v0, p0, LX/0cz;->A00:LX/01z;

    .line 21
    invoke-virtual {v3, v0, v1, v5, v4}, LX/00R;->A02(LX/01z;LX/03q;LX/00V;Ljava/lang/String;)LX/04A;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

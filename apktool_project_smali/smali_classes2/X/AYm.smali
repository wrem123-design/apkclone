.class public final LX/AYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8fF;

.field public final synthetic A01:LX/8fU;


# direct methods
.method public constructor <init>(LX/8fF;LX/8fU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AYm;->A00:LX/8fF;

    iput-object p2, p0, LX/AYm;->A01:LX/8fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/AYm;->A00:LX/8fF;

    iget-object v1, p0, LX/AYm;->A01:LX/8fU;

    iget-object v5, v0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v5}, LX/8fG;->A00()V

    :try_start_0
    invoke-virtual {v5}, LX/8fG;->A01()V

    invoke-interface {v1}, LX/8fU;->At4()LX/8fP;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/9lk;->A0E(LX/8fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/8fP;->A09:LX/8fB;

    const/4 v2, 0x1

    iget v1, v3, LX/8fB;->A00:I

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    sub-int/2addr v1, v2

    iput v1, v3, LX/8fB;->A00:I

    invoke-virtual {v4}, LX/9lk;->A07()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8fP;->A09:LX/8fB;

    iget-object v0, v0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/8fG;->A02()V

    throw v0
.end method

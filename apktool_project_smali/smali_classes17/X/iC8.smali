.class public final LX/iC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Network;

.field public final synthetic A02:LX/RqX;

.field public final synthetic A03:LX/aur;


# direct methods
.method public constructor <init>(Landroid/net/Network;LX/RqX;LX/aur;I)V
    .locals 0

    iput-object p2, p0, LX/iC8;->A02:LX/RqX;

    iput-object p1, p0, LX/iC8;->A01:Landroid/net/Network;

    iput p4, p0, LX/iC8;->A00:I

    iput-object p3, p0, LX/iC8;->A03:LX/aur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/iC8;->A02:LX/RqX;

    iget-wide v3, v5, LX/RqX;->A02:J

    iget-object v0, p0, LX/iC8;->A01:Landroid/net/Network;

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v5, LX/RqX;->A00:I

    iget v0, p0, LX/iC8;->A00:I

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v2, "DGWNewInterface%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x741da9e

    invoke-static {v2, v1, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/iC8;->A03:LX/aur;

    iget-wide v3, v5, LX/RqX;->A02:J

    iget v2, v5, LX/RqX;->A00:I

    iget-object v1, v0, LX/aur;->A01:LX/kTp;

    const-string v0, ""

    invoke-interface {v1, v3, v4, v2, v0}, LX/kTp;->notifyNewInterface(JILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x5149e922

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x2f40cff2

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_0
    return-void
.end method

.class public final LX/CbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njo;


# instance fields
.field public volatile A00:LX/nLi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhA()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CbB;->EhB(Ljava/lang/Long;)V

    return-void
.end method

.method public final EhB(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/CbB;->A00:LX/nLi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nLi;->FpX(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final EhI()V
    .locals 0

    return-void
.end method

.method public final GKG(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GTl(LX/nLi;)V
    .locals 0

    iput-object p1, p0, LX/CbB;->A00:LX/nLi;

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbB;->A00:LX/nLi;

    return-void
.end method

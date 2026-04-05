.class public final LX/5Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/5Dk;

.field public final A01:LX/Bbi;

.field public final A02:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/5Lx;->A02:LX/2gh;

    const/16 v1, 0x13

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Lx;->A01:LX/Bbi;

    const/16 v0, 0x15

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    new-instance v0, LX/5Dk;

    invoke-direct {v0, v1}, LX/5Dk;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/5Lx;->A00:LX/5Dk;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, p0, LX/5Lx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    iget-object v0, p0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A00()V

    return-void
.end method

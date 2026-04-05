.class public final LX/LrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6YY;


# direct methods
.method public constructor <init>(LX/6YY;)V
    .locals 0

    iput-object p1, p0, LX/LrQ;->A00:LX/6YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LrQ;->A00:LX/6YY;

    iget-object v1, v2, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/70B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeF;

    iget-object v0, v0, LX/HeF;->A01:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/GL0;->A0G:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v2}, LX/6YY;->A03(LX/6YY;)V

    :cond_0
    return-void
.end method

.class public final LX/Pao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6EI;


# direct methods
.method public constructor <init>(LX/BXD;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/Pao;->A00:LX/BXD;

    iput-object p3, p0, LX/Pao;->A02:LX/6EI;

    iput-object p2, p0, LX/Pao;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Pao;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pao;->A02:LX/6EI;

    iget-object v1, v0, LX/6EI;->A1E:LX/Lmh;

    iget-object v0, p0, LX/Pao;->A01:LX/2sP;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/Lmh;->Fp9(LX/2sP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

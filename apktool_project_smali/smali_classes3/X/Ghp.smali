.class public final LX/Ghp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2eK;

.field public final synthetic A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/2eK;LX/AiN;)V
    .locals 0

    iput-object p1, p0, LX/Ghp;->A00:LX/2eK;

    iput-object p2, p0, LX/Ghp;->A01:LX/AiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ghp;->A00:LX/2eK;

    iget-object v0, v3, LX/2eK;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    sget-object v1, LX/1p1;->A0o:LX/1p1;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v2, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ghp;->A01:LX/AiN;

    iget-object v1, v0, LX/AiN;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2eK;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2eK;->A01:LX/2Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Xz;->A04(LX/3Sc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

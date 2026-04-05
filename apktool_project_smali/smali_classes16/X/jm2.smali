.class public final synthetic LX/jm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSj;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jm2;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    return-void
.end method


# virtual methods
.method public final Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;
    .locals 8

    iget-object v3, p0, LX/jm2;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    sget-object v0, LX/CpQ;->A04:LX/Cmx;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A08:LX/Cmx;

    invoke-virtual {p2, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    iget-boolean v6, v3, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    iget-boolean v5, v3, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    iget-boolean v4, v3, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    sget-object v0, LX/2X8;->A02:LX/Cmx;

    invoke-virtual {p2, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/2X8;->A01:LX/Cmx;

    iget-boolean v0, v3, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0C:LX/Cmx;

    invoke-virtual {p2, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v3, LX/Cmv;

    invoke-direct {v3, p2}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/hfs;

    invoke-direct {v2, v3, v4, v6, v5}, LX/hfs;-><init>(LX/Cmv;ZZZ)V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_0

    new-instance v0, LX/hfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/LhM;

    filled-new-array {v2, v0}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/hfL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

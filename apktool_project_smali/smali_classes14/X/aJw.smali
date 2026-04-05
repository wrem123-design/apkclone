.class public final LX/aJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlB;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/PRn;


# direct methods
.method public constructor <init>(LX/04X;LX/PRn;)V
    .locals 0

    iput-object p2, p0, LX/aJw;->A01:LX/PRn;

    iput-object p1, p0, LX/aJw;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZg(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJw;->A01:LX/PRn;

    iget-object v0, v0, LX/PRn;->A02:LX/9UF;

    iget-object v0, v0, LX/9UF;->A04:LX/mlB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mlB;->FZg(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/aJw;->A00:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/gok;

    invoke-direct {v2, v1}, LX/gok;-><init>(LX/04X;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

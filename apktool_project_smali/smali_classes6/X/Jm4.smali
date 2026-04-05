.class public final LX/Jm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/Ij0;


# direct methods
.method public constructor <init>(LX/35N;LX/Ij0;)V
    .locals 0

    iput-object p2, p0, LX/Jm4;->A01:LX/Ij0;

    iput-object p1, p0, LX/Jm4;->A00:LX/35N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jm4;->A01:LX/Ij0;

    iget-object v0, v4, LX/Ij0;->A0H:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Jm4;->A00:LX/35N;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/35N;->A15:Z

    iget-object v0, v4, LX/Ij0;->A0D:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    iget-object v2, v4, LX/Ij0;->A0G:LX/21j;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/21j;->A0N:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    new-instance v0, LX/36B;

    invoke-direct {v0, v3}, LX/36B;-><init>(LX/35N;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EZl;->A0C(Ljava/util/List;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JUn;

    invoke-direct {v0, v2}, LX/JUn;-><init>(LX/21j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v4}, LX/Ij0;->A00(LX/Ij0;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/21j;->A09(LX/35N;)V

    goto :goto_0
.end method

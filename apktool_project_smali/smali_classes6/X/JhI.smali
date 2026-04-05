.class public final LX/JhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENo;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ENo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JhI;->A00:LX/ENo;

    iput-object p2, p0, LX/JhI;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/JhI;->A00:LX/ENo;

    iget-object v6, p0, LX/JhI;->A01:Ljava/util/List;

    iget-object v0, v1, LX/ENo;->A03:LX/Cyy;

    iget-object v5, v1, LX/ENo;->A05:LX/ECn;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/ENo;->A02:Landroid/os/Handler;

    iget-object v3, v1, LX/ENo;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/Cyy;->A07()V

    new-instance v2, LX/Ic5;

    invoke-direct {v2, v1}, LX/Ic5;-><init>(LX/ENo;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ECn;->A02:LX/3H2;

    new-instance v0, LX/Jnc;

    invoke-direct {v0, v5, v2, v6}, LX/Jnc;-><init>(LX/ECn;LX/KUN;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

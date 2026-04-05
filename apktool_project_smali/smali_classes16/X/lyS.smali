.class public final LX/lyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OU0;


# direct methods
.method public constructor <init>(LX/OU0;)V
    .locals 0

    iput-object p1, p0, LX/lyS;->A00:LX/OU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lyS;->A00:LX/OU0;

    iget-object v0, v1, LX/OU0;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/OU0;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OU0;->A05:Z

    iget-object v1, v1, LX/OU0;->A00:LX/O4O;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/O4O;->A0F:LX/6C3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6B;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/O4O;->A0F:LX/6C3;

    :cond_1
    return-void
.end method

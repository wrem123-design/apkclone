.class public final LX/mDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/edS;


# direct methods
.method public constructor <init>(LX/edS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mDG;->A00:LX/edS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mDG;->A00:LX/edS;

    iget-object v2, v3, LX/edS;->A0G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/edS;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/edS;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    :cond_0
    const v0, 0xe902378

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v3, LX/edS;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

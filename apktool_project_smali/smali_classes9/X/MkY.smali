.class public final LX/MkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4sI;I)V
    .locals 0

    iput p2, p0, LX/MkY;->$t:I

    iput-object p1, p0, LX/MkY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/MkY;->$t:I

    iget-object v1, p0, LX/MkY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/4sI;->A0A:Landroid/os/Handler;

    new-instance v2, LX/Owc;

    invoke-direct {v2, v1}, LX/Owc;-><init>(LX/4sI;)V

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    check-cast v1, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/4sI;->A0A:Landroid/os/Handler;

    new-instance v2, LX/Owb;

    invoke-direct {v2, v1}, LX/Owb;-><init>(LX/4sI;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

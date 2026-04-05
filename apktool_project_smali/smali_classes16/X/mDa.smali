.class public final LX/mDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fGk;


# direct methods
.method public constructor <init>(LX/fGk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mDa;->A00:LX/fGk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mDa;->A00:LX/fGk;

    iget-object v1, v3, LX/fGk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/fGk;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/fGk;->A01:I

    iget-object v2, v3, LX/fGk;->A05:LX/bfV;

    iget-object v0, v2, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget v1, v2, LX/bfV;->A00:I

    invoke-virtual {v2}, LX/bfV;->A01()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/fGk;->A00(LX/fGk;IZ)V

    return-void
.end method

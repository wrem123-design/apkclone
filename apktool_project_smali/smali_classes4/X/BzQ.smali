.class public final LX/BzQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/9Ew;


# direct methods
.method public constructor <init>(LX/9Ew;)V
    .locals 1

    iput-object p1, p0, LX/BzQ;->A00:LX/9Ew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/BzQ;->A00:LX/9Ew;

    invoke-static {v1}, LX/9Ew;->A00(LX/9Ew;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9Ew;->A00(LX/9Ew;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/9Ew;->A02(LX/9Ew;)V

    goto :goto_0
.end method

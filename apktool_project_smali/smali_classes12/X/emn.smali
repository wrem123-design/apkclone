.class public final LX/emn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wmk;

.field public final synthetic A01:LX/Cej;


# direct methods
.method public constructor <init>(LX/Wmk;LX/Cej;)V
    .locals 0

    iput-object p1, p0, LX/emn;->A00:LX/Wmk;

    iput-object p2, p0, LX/emn;->A01:LX/Cej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/emn;->A00:LX/Wmk;

    invoke-static {v3}, LX/Wmk;->A0A(LX/Wmk;)V

    iget-object v0, p0, LX/emn;->A01:LX/Cej;

    invoke-static {v3, v0}, LX/Wmk;->A0D(LX/Wmk;LX/Cej;)V

    invoke-virtual {v0}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v3}, LX/Wmk;->A00(LX/Wmk;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-static {v0, v3}, LX/Wmk;->A05(Landroid/media/ImageWriter;LX/Wmk;)V

    :cond_0
    return-void
.end method

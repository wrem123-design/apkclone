.class public final LX/hoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aw;

.field public final synthetic A01:LX/RrJ;


# direct methods
.method public constructor <init>(LX/4aw;LX/RrJ;)V
    .locals 0

    iput-object p2, p0, LX/hoP;->A01:LX/RrJ;

    iput-object p1, p0, LX/hoP;->A00:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/hoP;->A01:LX/RrJ;

    iget-object v1, p0, LX/hoP;->A00:LX/4aw;

    invoke-virtual {v1}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/RrJ;->A06(Landroid/graphics/Bitmap;LX/RrJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4aw;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hoP;->A00:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->close()V

    throw v1
.end method

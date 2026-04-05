.class public final LX/ex2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbb;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final synthetic A02:LX/S9G;


# direct methods
.method public constructor <init>(LX/S9G;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ex2;->A02:LX/S9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/ex2;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Kbc;

    iget-object v0, p0, LX/ex2;->A02:LX/S9G;

    iget-object v1, v0, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, LX/hhw;

    invoke-direct {v0, p1, p0}, LX/hhw;-><init>(LX/Kbc;LX/ex2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ex2;->A00:Z

    iget-object v0, p0, LX/ex2;->A02:LX/S9G;

    iget-object v1, v0, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, LX/hht;

    invoke-direct {v0, p1, p0}, LX/hht;-><init>(LX/Kbc;LX/ex2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

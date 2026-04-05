.class public final LX/Gol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y5;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Y5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Gol;->A00:LX/0Y5;

    iput-object p2, p0, LX/Gol;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gol;->A00:LX/0Y5;

    invoke-static {v0}, LX/0Y5;->A08(LX/0Y5;)V

    iget-object v1, v0, LX/0Y5;->A0n:Landroid/os/Handler;

    iget-object v0, p0, LX/Gol;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

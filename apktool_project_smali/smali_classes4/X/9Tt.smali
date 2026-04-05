.class public final LX/9Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ts;


# direct methods
.method public constructor <init>(LX/9Ts;)V
    .locals 0

    iput-object p1, p0, LX/9Tt;->A00:LX/9Ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9Tt;->A00:LX/9Ts;

    iget-object v0, v1, LX/9Ts;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/9Ts;->A01:Landroid/os/Handler;

    iget-wide v0, v1, LX/9Ts;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

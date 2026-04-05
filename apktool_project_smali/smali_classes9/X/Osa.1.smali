.class public final LX/Osa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lg1;


# direct methods
.method public constructor <init>(LX/Lg1;)V
    .locals 0

    iput-object p1, p0, LX/Osa;->A00:LX/Lg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Osa;->A00:LX/Lg1;

    iget-object v4, v0, LX/Lg1;->A04:LX/LhX;

    iget-boolean v0, v4, LX/LhX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/LhX;->A04:Landroid/os/Handler;

    new-instance v2, LX/Ory;

    invoke-direct {v2, v4}, LX/Ory;-><init>(LX/LhX;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-boolean v0, v4, LX/LhX;->A07:Z

    invoke-virtual {v4, v0}, LX/LhX;->A02(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/LhX;->A00:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    goto :goto_0
.end method

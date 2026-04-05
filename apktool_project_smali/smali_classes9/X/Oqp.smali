.class public final LX/Oqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ij6;


# direct methods
.method public constructor <init>(LX/Ij6;)V
    .locals 0

    iput-object p1, p0, LX/Oqp;->A00:LX/Ij6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Oqp;->A00:LX/Ij6;

    iget-object v0, v1, LX/Ij6;->A05:LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    iget-object v0, v1, LX/Ij6;->A04:LX/IJg;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v2, LX/Ooq;

    invoke-direct {v2, v0}, LX/Ooq;-><init>(LX/IJg;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

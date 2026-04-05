.class public final LX/E3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/9FD;


# direct methods
.method public constructor <init>(LX/9FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E3E;->A00:LX/9FD;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3E;->A00:LX/9FD;

    new-instance v0, LX/E3F;

    invoke-direct {v0, p1}, LX/E3F;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

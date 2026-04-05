.class public final LX/Dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:LX/9vV;

.field public final synthetic A01:LX/3hh;


# direct methods
.method public constructor <init>(LX/9vV;LX/3hh;)V
    .locals 0

    iput-object p2, p0, LX/Dlk;->A01:LX/3hh;

    iput-object p1, p0, LX/Dlk;->A00:LX/9vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7v4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dlk;->A01:LX/3hh;

    sget-object v0, LX/3hh;->$redex_init_class:LX/3hh;

    iget-object v2, v3, LX/3hh;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/Dlk;->A00:LX/9vV;

    new-instance v0, LX/Gvl;

    invoke-direct {v0, p1, v1, v3}, LX/Gvl;-><init>(LX/7v4;LX/9vV;LX/3hh;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

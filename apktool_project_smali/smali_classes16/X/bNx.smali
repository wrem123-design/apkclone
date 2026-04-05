.class public final LX/bNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/gkw;

.field public final A01:LX/Z0K;

.field public final A02:LX/bkU;

.field public final A03:LX/Y0C;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/aMa;


# direct methods
.method public constructor <init>(LX/gkw;LX/Z0K;LX/aMa;LX/Y0C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bNx;->A00:LX/gkw;

    iput-object p4, p0, LX/bNx;->A03:LX/Y0C;

    iput-object p2, p0, LX/bNx;->A01:LX/Z0K;

    iput-object p5, p0, LX/bNx;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/bNx;->A05:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/bNx;->A06:LX/aMa;

    new-instance v0, LX/bkU;

    invoke-direct {v0}, LX/bkU;-><init>()V

    iput-object v0, p0, LX/bNx;->A02:LX/bkU;

    return-void
.end method

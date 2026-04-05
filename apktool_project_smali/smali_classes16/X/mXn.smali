.class public final LX/mXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/nhA;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/lPo;


# direct methods
.method public constructor <init>(LX/lPo;LX/nhA;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mXn;->A02:LX/lPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mXn;->A00:LX/nhA;

    iput-object p3, p0, LX/mXn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/mXn;->A00:LX/nhA;

    iget-object v0, p0, LX/mXn;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/nhA;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

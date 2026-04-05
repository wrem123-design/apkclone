.class public final LX/Gim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Yh;

.field public final synthetic A01:LX/2Fx;


# direct methods
.method public constructor <init>(LX/2Yh;LX/2Fx;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gim;->A00:LX/2Yh;

    iput-object p2, p0, LX/Gim;->A01:LX/2Fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gim;->A00:LX/2Yh;

    iget-object v1, v2, LX/2Yh;->A01:LX/2Bk;

    iget-object v0, p0, LX/Gim;->A01:LX/2Fx;

    invoke-virtual {v1, v0}, LX/2Bk;->A0S(LX/2Fx;)V

    iget-object v0, v2, LX/2Yh;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/2Yh;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

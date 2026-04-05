.class public final LX/Gno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tT;

.field public final synthetic A01:LX/9ib;


# direct methods
.method public constructor <init>(LX/1tT;LX/9ib;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Gno;->A01:LX/9ib;

    iput-object p1, p0, LX/Gno;->A00:LX/1tT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gno;->A01:LX/9ib;

    iget-object v0, v0, LX/9ib;->A02:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/Gno;->A00:LX/1tT;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method

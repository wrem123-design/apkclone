.class public final LX/9Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/9Ns;

.field public final A01:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Nq;->A01:LX/1sq;

    new-instance v1, LX/9Nr;

    invoke-direct {v1}, LX/9Nr;-><init>()V

    new-instance v0, LX/9Ns;

    invoke-direct {v0, v1}, LX/9Ns;-><init>(LX/9Nr;)V

    iput-object v0, p0, LX/9Nq;->A00:LX/9Ns;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/9Nq;->A01:LX/1sq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Nq;->A00:LX/9Ns;

    return-void
.end method

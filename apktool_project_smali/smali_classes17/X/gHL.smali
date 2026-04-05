.class public final LX/gHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl4;


# instance fields
.field public final A00:LX/kl4;

.field public final A01:LX/kl4;


# direct methods
.method public constructor <init>(LX/kl4;LX/kl4;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gHL;->A00:LX/kl4;

    iput-object p2, p0, LX/gHL;->A01:LX/kl4;

    return-void
.end method


# virtual methods
.method public final E3z()LX/kgF;
    .locals 3

    iget-object v0, p0, LX/gHL;->A00:LX/kl4;

    invoke-interface {v0}, LX/kl4;->E3z()LX/kgF;

    move-result-object v2

    iget-object v0, p0, LX/gHL;->A01:LX/kl4;

    invoke-interface {v0}, LX/kl4;->E3z()LX/kgF;

    move-result-object v0

    new-instance v1, LX/gH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gH0;->A00:LX/kgF;

    iput-object v0, v1, LX/gH0;->A01:LX/kgF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final E4f()V
    .locals 1

    iget-object v0, p0, LX/gHL;->A00:LX/kl4;

    invoke-interface {v0}, LX/kl4;->E4f()V

    iget-object v0, p0, LX/gHL;->A01:LX/kl4;

    invoke-interface {v0}, LX/kl4;->E4f()V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gHL;->A00:LX/kl4;

    invoke-interface {v0, p1, p2, p3, p4}, LX/kl4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gHL;->A01:LX/kl4;

    invoke-interface {v0, p1, p2, p3, p4}, LX/kl4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/gHL;->A00:LX/kl4;

    invoke-interface {v0, p1, p2, p3}, LX/kl4;->markerEnd(IIS)V

    iget-object v0, p0, LX/gHL;->A01:LX/kl4;

    invoke-interface {v0, p1, p2, p3}, LX/kl4;->markerEnd(IIS)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/gHL;->A00:LX/kl4;

    invoke-interface {v0, p1, p2}, LX/kl4;->markerStart(II)V

    iget-object v0, p0, LX/gHL;->A01:LX/kl4;

    invoke-interface {v0, p1, p2}, LX/kl4;->markerStart(II)V

    return-void
.end method

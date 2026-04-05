.class public final LX/7tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;


# instance fields
.field public final A00:LX/6gV;

.field public final A01:LX/Jyk;


# direct methods
.method public constructor <init>(LX/6gV;LX/Jyk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tN;->A00:LX/6gV;

    iput-object p2, p0, LX/7tN;->A01:LX/Jyk;

    iget-object v0, p1, LX/6gV;->A01:LX/CAJ;

    invoke-interface {v0}, LX/CAJ;->DoQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7tN;->A01:LX/Jyk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BQ1()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/7tN;->A01:LX/Jyk;

    return-object v0
.end method

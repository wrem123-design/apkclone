.class public final LX/5Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public final A02:LX/5Yg;

.field public final A03:LX/5Xk;

.field public final A04:LX/Jwp;


# direct methods
.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/5Yg;LX/5Xk;LX/Jwp;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/5Xl;->A00:I

    iput-object p1, p0, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iput-object p3, p0, LX/5Xl;->A03:LX/5Xk;

    iput-object p2, p0, LX/5Xl;->A02:LX/5Yg;

    iput-object p4, p0, LX/5Xl;->A04:LX/Jwp;

    return-void
.end method


# virtual methods
.method public final DwK(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/5Xl;->A04:LX/Jwp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Jwp;->DwK(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final DwM(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/5Xl;->A04:LX/Jwp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Jwp;->DwM(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final DwO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xl;->A04:LX/Jwp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jwp;->DwO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DwP(Z)V
    .locals 1

    iget-object v0, p0, LX/5Xl;->A04:LX/Jwp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jwp;->DwP(Z)V

    :cond_0
    return-void
.end method

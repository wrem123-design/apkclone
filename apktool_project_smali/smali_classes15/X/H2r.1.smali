.class public final LX/H2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czn;


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/H2r;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/H2r;->A01:LX/1tz;

    return-void
.end method


# virtual methods
.method public final Dvm()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final DyN(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_faulted"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0Y()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_cancel"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final E0Z()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_finish"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final E0d()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_start"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final E1Z()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_run"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final E1a()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_run_finished"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final E2K()V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_success"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/H2r;->A01:LX/1tz;

    const v2, 0x1e50013

    iget v1, p0, LX/H2r;->A00:I

    const-string v0, "http_request_error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

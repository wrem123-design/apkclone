.class public final LX/1CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrw;


# instance fields
.field public A00:I

.field public A01:LX/1tz;


# virtual methods
.method public final EFM()V
    .locals 3

    iget-object v2, p0, LX/1CE;->A01:LX/1tz;

    iget v1, p0, LX/1CE;->A00:I

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "ads_cta_clicked"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final FaE()V
    .locals 3

    iget-object v2, p0, LX/1CE;->A01:LX/1tz;

    iget v1, p0, LX/1CE;->A00:I

    const-string v0, "ads_host_fragment_pause"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    return-void
.end method

.class public final LX/3H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3H0;->A00:LX/1tz;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, p1, p2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3H0;->A00:LX/1tz;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, p1, p2, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

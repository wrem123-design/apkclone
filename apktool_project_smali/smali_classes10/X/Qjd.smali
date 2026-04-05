.class public final LX/Qjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/Tbs;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qjd;->A01:LX/Tbs;

    iget-wide v0, p0, LX/Qjd;->A00:J

    invoke-interface {v2, v0, v1}, LX/Tbs;->FRV(J)V

    return-void
.end method

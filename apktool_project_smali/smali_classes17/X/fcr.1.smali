.class public final LX/fcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9l;


# instance fields
.field public A00:LX/2lx;

.field public A01:LX/9FE;


# virtual methods
.method public final A96(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fcr;->A00:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

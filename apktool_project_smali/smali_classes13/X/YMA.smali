.class public final LX/YMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvc;


# instance fields
.field public A00:LX/Pvc;

.field public A01:LX/WEE;


# virtual methods
.method public final FIZ(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YMA;->A01:LX/WEE;

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final FIb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/YMA;->A00:LX/Pvc;

    invoke-interface {v0, p1}, LX/Pvc;->FIb(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/fB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfv;


# instance fields
.field public A00:LX/DS3;

.field public A01:LX/nfv;


# virtual methods
.method public final F8e(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fB1;->A00:LX/DS3;

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "reels_item"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, p0, LX/fB1;->A01:LX/nfv;

    invoke-interface {v0, p1, p2, p3}, LX/nfv;->F8e(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    return-void
.end method

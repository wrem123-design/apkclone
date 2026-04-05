.class public final LX/1rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2nx;

.field public A02:LX/2th;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/1rV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/1rV;->A00:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/1rV;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.class public final LX/hQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/npa;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/Y0C;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final AIi(LX/AFW;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {p1, v0, v0}, LX/cC7;->A00(LX/AFW;II)Z

    move-result v0

    return v0
.end method

.method public final FhJ(LX/nns;LX/noh;)V
    .locals 7

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hPn;

    iget-object v5, v0, LX/hPn;->A05:LX/nkg;

    iget-object v6, v0, LX/hPn;->A07:LX/AE1;

    const-string v1, "local"

    const-string v0, "exif"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/S8g;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/S8g;-><init>(LX/nns;LX/hQn;LX/noh;LX/nkg;LX/AE1;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, p0, v0}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hQn;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

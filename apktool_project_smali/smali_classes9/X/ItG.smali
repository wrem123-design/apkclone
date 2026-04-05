.class public final LX/ItG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tg;

.field public A01:LX/7Dl;


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/ItG;->A01:LX/7Dl;

    iget-object v0, p0, LX/ItG;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

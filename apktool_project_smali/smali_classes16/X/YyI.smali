.class public final LX/YyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tg;


# virtual methods
.method public final A00(LX/7Dl;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mSd;

    invoke-direct {v0, p0, p1, p2}, LX/mSd;-><init>(LX/YyI;LX/7Dl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

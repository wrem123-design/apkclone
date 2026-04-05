.class public final synthetic LX/czn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/7d2;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/czn;->A00:LX/7d2;

    sget-object v3, LX/Tmw;->A03:LX/Whj;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "get checkbox consent timed out"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7d2;->A02(Ljava/lang/Object;)V

    return-void
.end method

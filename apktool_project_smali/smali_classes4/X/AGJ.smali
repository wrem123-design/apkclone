.class public final LX/AGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5z3;

.field public final synthetic A01:LX/Lqy;


# direct methods
.method public constructor <init>(LX/5z3;LX/Lqy;)V
    .locals 0

    iput-object p1, p0, LX/AGJ;->A00:LX/5z3;

    iput-object p2, p0, LX/AGJ;->A01:LX/Lqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/AGJ;->A00:LX/5z3;

    iget-boolean v0, v1, LX/5z3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AGJ;->A01:LX/Lqy;

    invoke-interface {v0}, LX/Lqy;->onSuccess()V

    return-void

    :cond_0
    iget-object v1, v1, LX/5z3;->A06:LX/5y9;

    invoke-virtual {v1}, LX/5y9;->A07()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1FT;

    iget-object v0, v0, LX/1FT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1FT;

    iget-object v0, v0, LX/1FT;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1FT;

    iget-boolean v1, v0, LX/1FT;->A02:Z

    :goto_0
    iget-object v0, p0, LX/AGJ;->A01:LX/Lqy;

    invoke-interface {v0, v2, v1}, LX/Lqy;->Ee4(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

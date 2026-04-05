.class public final LX/dfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsu;


# instance fields
.field public final synthetic A00:LX/SZM;


# direct methods
.method public constructor <init>(LX/SZM;)V
    .locals 0

    iput-object p1, p0, LX/dfj;->A00:LX/SZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETL()V
    .locals 6

    iget-object v1, p0, LX/dfj;->A00:LX/SZM;

    iget-object v0, v1, LX/SZM;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v1, LX/SZM;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    iget-object v0, v0, LX/PV6;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV6;

    const/4 v4, 0x1

    iget-object v3, v0, LX/PV6;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/PV6;->A02:Z

    iget-boolean v1, v0, LX/PV6;->A03:Z

    new-instance v0, LX/PV6;

    invoke-direct {v0, v2, v3, v4, v1}, LX/PV6;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final EVU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dfj;->A00:LX/SZM;

    invoke-static {v0, p1}, LX/SZM;->A00(LX/SZM;Ljava/lang/String;)V

    return-void
.end method

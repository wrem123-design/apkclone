.class public abstract synthetic LX/Vzl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Vzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/mob;->A00:LX/hho;

    return-void
.end method

.method public static A00(LX/VmA;II)LX/N7b;
    .locals 3

    :try_start_0
    invoke-static {}, LX/N7b;->A00()LX/N5e;

    move-result-object v2

    invoke-static {}, LX/N7h;->A00()LX/N5m;

    move-result-object v1

    iget v0, p0, LX/VmA;->A00:I

    invoke-virtual {v1, v0}, LX/N5m;->A08(I)V

    iget-object v0, p0, LX/VmA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N5m;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/N5m;->A09(I)V

    invoke-virtual {v2, v1}, LX/N5e;->A09(LX/N5m;)V

    invoke-virtual {v2, p2}, LX/N5e;->A08(I)V

    invoke-virtual {v2}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7b;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(I)LX/N7G;
    .locals 2

    :try_start_0
    invoke-static {}, LX/N7G;->A00()LX/N5I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/N5I;->A08(I)V

    invoke-virtual {v0}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7G;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, p0}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

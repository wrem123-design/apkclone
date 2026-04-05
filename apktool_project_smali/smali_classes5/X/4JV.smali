.class public final LX/4JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:LX/Jvk;


# virtual methods
.method public final FrE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v4, "operation"

    const-string v3, "authority"

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4JV;->A00:LX/Jvk;

    const v1, 0x30c00ce9

    const-string v0, "content_resolver"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite_id"

    invoke-interface {v1, v0, p3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    new-instance v0, LX/Jc1;

    invoke-direct {v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

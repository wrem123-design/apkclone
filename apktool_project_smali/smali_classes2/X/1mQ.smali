.class public abstract LX/1mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8B5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string/jumbo v0, "ig_emergency_push_did_set_initial_version"

    :goto_0
    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failed_version"

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "ig_emergency_push_did_error"

    goto :goto_0
.end method

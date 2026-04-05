.class public final LX/Zcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mll;


# instance fields
.field public A00:LX/RqA;

.field public A01:LX/mye;

.field public A02:LX/RrL;


# virtual methods
.method public final Gj9(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/M5m;

    iget-object v3, p1, LX/M5m;->zzc:LX/Von;

    iget v2, v3, LX/Von;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/Von;->A00:I

    :cond_0
    return v0
.end method

.method public final Gjh(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/M5m;

    iget-object v0, p1, LX/M5m;->zzc:LX/Von;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Gk9()LX/M5m;
    .locals 2

    iget-object v1, p0, LX/Zcm;->A01:LX/mye;

    instance-of v0, v1, LX/M5m;

    check-cast v1, LX/M5m;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Zck;->A05(LX/M5m;)LX/M5m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/Zck;->A04(LX/M5m;)LX/LL2;

    move-result-object v0

    invoke-virtual {v0}, LX/LL2;->A04()LX/M5m;

    move-result-object v0

    return-object v0
.end method

.method public final GkV(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/M5m;

    iget-object v1, p1, LX/M5m;->zzc:LX/Von;

    iget-boolean v0, v1, LX/Von;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Von;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Gkh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/Wle;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Gkr(LX/ma6;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Gkx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/M5m;

    iget-object v1, p1, LX/M5m;->zzc:LX/Von;

    check-cast p2, LX/M5m;

    iget-object v0, p2, LX/M5m;->zzc:LX/Von;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Gl8(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

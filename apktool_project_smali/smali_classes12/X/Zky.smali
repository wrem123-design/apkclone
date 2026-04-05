.class public final synthetic LX/Zky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:LX/Udz;

.field public synthetic A02:LX/M5l;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/Zky;->A01:LX/Udz;

    iget-object v2, p0, LX/Zky;->A02:LX/M5l;

    iget v5, p0, LX/Zky;->A00:I

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/M5l;->zzb:LX/M5l;

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LL2;

    invoke-virtual {v7, v2}, LX/LL2;->A06(LX/M5m;)V

    iget-object v3, v4, LX/Udz;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/M5l;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/M5l;->zzd:I

    iput-object v3, v1, LX/M5l;->zzt:Ljava/lang/String;

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v2

    iget v1, v2, LX/M5l;->zzd:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/M5l;->zzd:I

    iput-object v3, v2, LX/M5l;->zzu:Ljava/lang/String;

    iget-object v0, v4, LX/Udz;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v7}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v2

    iget v1, v2, LX/M5l;->zzd:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/M5l;->zzd:I

    iput v3, v2, LX/M5l;->zzv:I

    :cond_0
    invoke-virtual {v7}, LX/LL2;->A03()LX/M5m;

    move-result-object v3

    iget v0, v4, LX/Udz;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/72N;->A01:LX/72N;

    :goto_0
    new-instance v1, LX/API;

    invoke-direct {v1, v0, v2, v3}, LX/API;-><init>(LX/72N;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/Udz;->A0C:LX/Whj;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "analytics event: %s"

    invoke-virtual {v3, v0, v2}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Udz;->A02:LX/lzn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/lzn;->FxR(LX/PfO;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/72N;->A03:LX/72N;

    goto :goto_0

    :cond_4
    throw v6
.end method

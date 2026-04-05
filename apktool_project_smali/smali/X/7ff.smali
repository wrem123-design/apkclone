.class public final LX/7ff;
.super LX/MDF;
.source ""


# instance fields
.field public final A00:LX/7fd;


# direct methods
.method public constructor <init>(LX/7fd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ff;->A00:LX/7fd;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7ff;->A00:LX/7fd;

    .line 2
    iget-object v5, v6, LX/7fd;->A02:LX/KaM;

    .line 4
    const-string/jumbo v4, "sp_ts_011"

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v7, v2, v0

    .line 15
    if-lez v7, :cond_0

    .line 17
    iget-wide v0, v6, LX/7fd;->A00:J

    .line 19
    cmp-long v7, v2, v0

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sget-object v1, LX/7fe;->A03:LX/7fe;

    .line 25
    sget-object v0, LX/7fe;->A02:LX/7fe;

    .line 27
    filled-new-array {v1, v0, v1}, [LX/7fe;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0, v2, v3}, LX/7fd;->A00(LX/7fd;[LX/7fe;J)V

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    iget-wide v7, v6, LX/7fd;->A00:J

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    cmp-long v0, v7, v9

    .line 44
    if-gtz v0, :cond_1

    .line 46
    iget-object v3, v6, LX/7fd;->A01:LX/7fe;

    .line 48
    sget-object v0, LX/7fe;->A03:LX/7fe;

    .line 50
    if-ne v3, v0, :cond_1

    .line 52
    iput-wide v1, v6, LX/7fd;->A00:J

    .line 54
    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v4, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 61
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, v6, LX/7fd;->A03:LX/7fc;

    .line 67
    iget-object v0, v6, LX/7fd;->A01:LX/7fe;

    .line 69
    filled-new-array {v0}, [LX/7fe;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/7fc;->A00([LX/7fe;J)V

    .line 76
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "app_cold_start_silent_push"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 7
    return-void
.end method

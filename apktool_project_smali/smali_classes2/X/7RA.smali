.class public abstract LX/7RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Vjt;->A00(Landroid/content/Context;)LX/Vjt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Vjt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v3, LX/Vjt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x430

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    iget-object v0, v3, LX/Vjt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    iget-object v0, v3, LX/Vjt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1xp;->A03(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-boolean v2, v3, LX/Vjt;->A03:Z

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "opt_out_ads"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    return-void
.end method

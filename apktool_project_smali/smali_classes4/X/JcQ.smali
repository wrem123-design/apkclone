.class public abstract LX/JcQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v5, v0, LX/1xp;->A01:LX/KaM;

    const-string v4, "is_current_session_no_click"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "no_click_session_count"

    invoke-interface {v5, v2, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    return-object v0
.end method

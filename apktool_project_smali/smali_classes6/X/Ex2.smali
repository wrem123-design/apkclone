.class public abstract LX/Ex2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v1 .. v7}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "needs_lanczos_fallback"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    move-object v5, p1

    move v8, v4

    move v9, v2

    move p0, v2

    move p1, v2

    invoke-static/range {v5 .. v11}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error compiling shader "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DiR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

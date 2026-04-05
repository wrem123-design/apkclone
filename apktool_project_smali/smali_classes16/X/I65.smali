.class public abstract LX/I65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/keyword/Keyword;LX/H4R;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "null_state_cdd"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "null_state_dep"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/H4R;->A0E:Z

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

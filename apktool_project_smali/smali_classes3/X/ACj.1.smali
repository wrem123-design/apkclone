.class public abstract LX/ACj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09L;LX/0Y3;)V
    .locals 4

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/09L;->A08:LX/07O;

    const-string v3, "null"

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/09L;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/09L;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/09L;->A0Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/09L;->A07:LX/7iw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v1, v3}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

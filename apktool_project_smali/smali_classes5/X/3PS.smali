.class public abstract LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v2, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v1, "instagram"

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v0, "bloks_version"

    invoke-virtual {v4, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "styles_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    const-string v0, "theme_params"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PR;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/3PR;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "value"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_3
    iget-object v1, v2, LX/3PR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "design_system_name"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_6
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgBloksClientContext"

    const-string v0, "Error jsonizing IgBloksClientContext"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

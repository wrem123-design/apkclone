.class public final LX/Qh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2th;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Qh4;->A00:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "saved_color_adjustment_presets"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/OFq;->A00:LX/OFq;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K61;

    iget-object v0, v0, LX/K61;->A00:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

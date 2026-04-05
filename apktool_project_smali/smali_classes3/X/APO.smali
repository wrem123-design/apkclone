.class public abstract LX/APO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "instagram_metric_discovery"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x368

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "container_module"

    invoke-static {p1, v1, v0}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A8t:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_label"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8s:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_class_name"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8H:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_string"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.class public abstract LX/Uwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binding_source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unbound_usage"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void

    :cond_0
    const-string v0, "silent_binding"

    goto :goto_0
.end method

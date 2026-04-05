.class public abstract LX/Ux0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/ZIc;->A01(LX/OXU;LX/ZBg;LX/YlM;)V

    const-string v1, "clicked_component"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void

    :cond_0
    const-string v0, "add_new"

    goto :goto_0
.end method

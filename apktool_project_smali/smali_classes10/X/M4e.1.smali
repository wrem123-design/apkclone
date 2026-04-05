.class public final LX/M4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(LX/ldU;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/M4e;->A00:LX/2gh;

    const-string v0, "direct_phone_number_menu_item_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0v()V

    const-string v0, "menu_item_type"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.class public abstract LX/AFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "shops_product_picker_waterfall"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const/16 p0, 0x486

    invoke-static {p1, p0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "shops_product_picker_entrypoint_seen"

    :goto_0
    invoke-virtual {p1, p0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "shops_product_picker_entrypoint_tap"

    goto :goto_0
.end method

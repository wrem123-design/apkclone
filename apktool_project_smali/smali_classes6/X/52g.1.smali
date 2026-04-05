.class public final LX/52g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static final A00(LX/52g;LX/UA8;)V
    .locals 4

    const-string v3, "interstitial_ok_button_clicked"

    iget-object v1, p0, LX/52g;->A00:LX/2gh;

    const-string v0, "mci_recipient_unsend_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x409

    new-instance p0, LX/3jz;

    invoke-direct {p0, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v3

    const/high16 v1, -0x80000000

    const/16 v0, 0x604

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v3, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

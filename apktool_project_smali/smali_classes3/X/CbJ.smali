.class public final LX/CbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/CbJ;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/CbJ;LX/UA8;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/CbJ;->A00:LX/2gh;

    const-string v0, "mci_sender_unsend_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x40a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    const-string v0, "thread_type"

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

    const-string v0, "responsible_user_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v1

    const/high16 v0, -0x80000000

    const-string v2, "responsible_user_type"

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

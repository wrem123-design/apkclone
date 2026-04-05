.class public final LX/F3i;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/TjS;

.field public A01:LX/19K;

.field public A02:LX/19M;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5wv;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/F3i;LX/QED;)V
    .locals 4

    iget-object v0, p0, LX/F3i;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/QED;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x66c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "custom_icon_change"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/SfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon"

    const-string v0, "control_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_source_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_icon_setting"

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_value"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/QED;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F3i;->A00:LX/TjS;

    iget-object v2, v0, LX/TjS;->A00:LX/1tz;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x125c0001

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    :cond_1
    sget-object v2, LX/GeR;->A00:LX/GeR;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, p0, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

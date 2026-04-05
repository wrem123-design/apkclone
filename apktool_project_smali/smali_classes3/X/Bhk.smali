.class public abstract LX/Bhk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/16 v0, 0x13

    return v0

    :cond_2
    const/16 v0, 0x9

    return v0
.end method

.method public static A01(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "mwb_cm_inform_treatment_event"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9yR;->A04:LX/9yR;

    const-string v0, "event_name"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachment_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/Bhk;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v2, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

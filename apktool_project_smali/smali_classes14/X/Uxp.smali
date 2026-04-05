.class public abstract LX/Uxp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ZBg;->A07:LX/UFh;

    iget-object p0, p0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_field_tag"

    invoke-virtual {p2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v2, v0, p0}, LX/ZPz;->A01(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "selected_field_type"

    invoke-virtual {p2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0, p0}, LX/ZPz;->A01(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "CONTACT_AUTOFILL"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_accepted_autofill"

    invoke-virtual {p2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v2, v0, LX/OVo;->A08:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_selected_field_empty"

    invoke-virtual {p2, v0, v1}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/ZPz;->A0C(LX/UFh;)Z

    move-result v1

    goto :goto_2

    :cond_3
    const-string v0, "BILLING_AUTOFILL"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A07:Z

    goto :goto_1

    :cond_4
    const-string v0, "PAYMENT_AUTOFILL"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0B:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, p3

    goto :goto_0
.end method

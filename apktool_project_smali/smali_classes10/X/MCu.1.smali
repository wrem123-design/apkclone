.class public final LX/MCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3jz;


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/MCu;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/MCu;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "exit_invite_link_sheet"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "creator_invite_link_details"

    :goto_0
    invoke-static {v2, v0, p2, p3, p1}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_invite_link_details"

    goto :goto_0
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/MCu;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/MCu;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz p4, :cond_1

    const-string v0, "creator_invite_link_sheet_rendered"

    :goto_0
    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_link_setting"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v2, v0, p2, p3, p1}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_invite_link_sheet_rendered"

    goto :goto_0
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/MCu;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/MCu;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "share_qr_code"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "share_qr_code_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "creator_qr_code_sheet"

    :goto_0
    invoke-static {v2, v0, p2, p3, p1}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_qr_code_sheet"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MCu;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/MCu;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "generate_qr_code_sheet_rendered"

    :goto_0
    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "generate_qr_code_text"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "creator_invite_link_details"

    :goto_2
    invoke-static {v2, v0, p2, p3, p4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_invite_link_details"

    goto :goto_2

    :cond_2
    const-string v0, "reset_text"

    goto :goto_1

    :cond_3
    const-string v0, "send_link_instagram_text"

    goto :goto_1

    :cond_4
    const-string v0, "chat_link_copy_text"

    goto :goto_1

    :cond_5
    const-string v0, "invite_link_reset"

    goto :goto_0

    :cond_6
    const-string v0, "send_invite_link_instagram_sheet_rendered"

    goto :goto_0

    :cond_7
    const-string v0, "invite_link_copied"

    goto :goto_0
.end method

.class public abstract LX/A9n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    invoke-static {p0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object p0

    const v1, 0x30c00947

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object p0

    const-string/jumbo v1, "reason"

    invoke-virtual {p0, v1}, LX/4Gt;->A01(Ljava/lang/String;)V

    const-string v0, "Repeated snapshot attempt"

    invoke-virtual {p0, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_seq_id"

    invoke-virtual {p0, v0, p7, p8}, LX/4Gt;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "operation_count"

    invoke-virtual {p0, v0, p5}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "operation_index"

    invoke-virtual {p0, v0, p6}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string/jumbo v0, "operation_type"

    invoke-virtual {p0, v0, p1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string/jumbo v0, "operation_path"

    invoke-virtual {p0, v0, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ignition_enabled"

    invoke-virtual {p0, v0, p9}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string/jumbo v0, "gql_type"

    invoke-virtual {p0, v0, p3}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Gt;->A00()V

    return-void
.end method

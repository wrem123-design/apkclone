.class public final LX/K2J;
.super LX/QbB;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Tpm;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final FS8(LX/8RM;)V
    .locals 5

    iget-object v0, p0, LX/K2J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, p0, LX/K2J;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/BMw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/2Ha;->A02(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x586

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_composer_tool_tip_last_seen_timestamp_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void
.end method

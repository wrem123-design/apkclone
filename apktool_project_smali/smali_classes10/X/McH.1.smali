.class public abstract LX/McH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This logger is only used for the old thread details. For new end channel logging use SocialChannelsLogHelper, BroadcastChatLogHelper or CreatorSubscriberChatLogger"
.end annotation


# direct methods
.method public static A00(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "view"

    const-string v2, "inbox"

    :try_start_0
    invoke-static {p0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p5}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

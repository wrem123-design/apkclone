.class public abstract LX/4SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KaM;)Ljava/lang/String;
    .locals 2

    const-string v1, "direct_message_professional_notification_status"

    const-string v0, "primary_and_general_inbox"

    invoke-interface {p0, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

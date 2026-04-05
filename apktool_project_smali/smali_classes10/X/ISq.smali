.class public final LX/ISq;
.super LX/KUq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "COMMUNITY_CHAT"

    const/4 v3, 0x2

    const v0, 0x7f132718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_community_chat"

    const v4, 0x7f08212c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/KUq;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

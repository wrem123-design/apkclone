.class public final LX/ISw;
.super LX/KUq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "INVITE_COLLABORATOR"

    const/16 v3, 0xd

    const v0, 0x7f13271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_invite_collaborator"

    const v4, 0x7f0821be

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/KUq;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

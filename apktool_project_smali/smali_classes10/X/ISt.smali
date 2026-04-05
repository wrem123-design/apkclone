.class public final LX/ISt;
.super LX/KUq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "DAILY_PROMPT"

    const/16 v3, 0x8

    const v0, 0x7f131f55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_daily_prompt"

    const v4, 0x7f0825c0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/KUq;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.class public final LX/3bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/0wu;->A02:LX/0wu;

    filled-new-array {v0}, [LX/0wu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconDisplayed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

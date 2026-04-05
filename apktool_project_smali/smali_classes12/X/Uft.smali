.class public final LX/Uft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uft;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Uft;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Uft;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching call activity with traceId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Uft;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, p0, LX/Uft;->A01:LX/AHT;

    invoke-virtual {v1, v0, p1, v3}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/UDA;

    iget-object v0, p0, LX/Uft;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, p2, p1}, LX/UDA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Uft;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1tD;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Uft;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

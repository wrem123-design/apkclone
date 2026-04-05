.class public final LX/4Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Ur;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ur;)V
    .locals 0

    iput-object p2, p0, LX/4Uy;->A01:LX/4Ur;

    iput-object p1, p0, LX/4Uy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWr(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/4Uy;->A01:LX/4Ur;

    iget-object v3, v4, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    iget-object v1, v4, LX/4Ur;->A0J:LX/1q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    return-void
.end method

.method public final onConnected()V
    .locals 6

    iget-object v5, p0, LX/4Uy;->A01:LX/4Ur;

    iget-object v4, p0, LX/4Uy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iget-object v3, v5, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    iget-object v1, v5, LX/4Ur;->A0J:LX/1q9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 5

    iget-object v4, p0, LX/4Uy;->A01:LX/4Ur;

    iget-object v3, v4, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    iget-object v1, v4, LX/4Ur;->A0J:LX/1q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1q9;->A0A(Z)V

    return-void
.end method

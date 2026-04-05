.class public final LX/6xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final synthetic A00:LX/6uA;

.field public final synthetic A01:LX/6AC;


# direct methods
.method public constructor <init>(LX/6uA;LX/6AC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6xh;->A01:LX/6AC;

    .line 2
    iput-object p1, p0, LX/6xh;->A00:LX/6uA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "Failed to get FCM token"

    .line 5
    const-string v0, "PushLiteSDKInitializer"

    .line 7
    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v3, LX/6ua;->A00:LX/6ub;

    .line 12
    iget-object v0, p0, LX/6xh;->A01:LX/6AC;

    .line 14
    iget-object v0, v0, LX/6AC;->A03:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2gh;

    .line 22
    iget-object v2, p0, LX/6xh;->A00:LX/6uA;

    .line 24
    iget-object v7, v2, LX/6uA;->A00:Ljava/lang/String;

    .line 26
    sget-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 28
    sget-object v5, LX/6uh;->A02:LX/6uh;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "FCM token fetch failed: "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v2, LX/6uA;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/6ub;->A06(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

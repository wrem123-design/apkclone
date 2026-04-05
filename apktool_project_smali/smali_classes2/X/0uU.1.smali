.class public final LX/0uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaI;


# instance fields
.field public final synthetic A00:LX/0uS;


# direct methods
.method public constructor <init>(LX/0uS;)V
    .locals 0

    iput-object p1, p0, LX/0uU;->A00:LX/0uS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/BA6;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string/jumbo v0, "networkStateSource"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0uU;->A00:LX/0uS;

    const-string/jumbo v0, "newNetworkState"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "DISCONNECTED"

    :goto_0
    const-string v0, "OS"

    invoke-static {v2, v0, v1}, LX/0uS;->A01(LX/0uS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN"

    goto :goto_0
.end method

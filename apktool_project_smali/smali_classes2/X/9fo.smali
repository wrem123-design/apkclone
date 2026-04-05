.class public final LX/9fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9fo;->$t:I

    iput-object p1, p0, LX/9fo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    iget v1, p0, LX/9fo;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v2, p0, LX/9fo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7fd;

    iget-object v1, v2, LX/7fd;->A01:LX/7fe;

    sget-object v0, LX/7fe;->A04:LX/7fe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7fe;->A02:LX/7fe;

    iput-object v0, v2, LX/7fd;->A01:LX/7fe;

    :cond_0
    const/4 v5, 0x1

    return v5

    :cond_1
    iget-object v4, p0, LX/9fo;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eZ;

    iget-object v0, v4, LX/3eZ;->A0G:LX/2uG;

    iget-object v7, v0, LX/2uG;->A04:LX/2uR;

    iget-object v6, v7, LX/2uR;->A02:LX/2uT;

    iget-object v3, v6, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    invoke-virtual {v3, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    sget-object v2, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v0, v2}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3eZ;->A0X:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/1R9;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1R9;

    invoke-virtual {v0}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uJ;

    iget v1, v0, LX/2uJ;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    if-nez v7, :cond_5

    :cond_3
    :goto_0
    invoke-static {v4}, LX/3eZ;->A01(LX/3eZ;)V

    return v5

    :cond_4
    invoke-virtual {v7}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uJ;

    iget v1, v0, LX/2uJ;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v3, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/9fo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3eZ;

    iget-object v1, v3, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A01:LX/2uN;

    const-string v1, "NETWORK_FEED_UI_RENDER_END"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    invoke-static {v3}, LX/3eZ;->A01(LX/3eZ;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/9fo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bw;

    iget-object v1, v0, LX/8bw;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/8bw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5fW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_2
    const/4 v5, 0x0

    return v5
.end method

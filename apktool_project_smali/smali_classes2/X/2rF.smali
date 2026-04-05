.class public final LX/2rF;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2rF;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/EG3;->A00:LX/EG3;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpf;

    iget-object v0, v0, LX/Bpf;->A00:LX/I8j;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/I8j;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/4uy;->A03:LX/4vd;

    iget-object v4, p0, LX/2rF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/Ey7;->parseFromJson(LX/HTD;)LX/Ct5;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/Ct5;->A01:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Ct5;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/Vg4;->A00:LX/Vg4;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "[AA] Empty response"

    invoke-static {v3, v0, v1}, LX/6ky;->A01(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2rF;->A00:LX/3wd;

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ASn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ASn;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "instagram_ad_async_ad_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Xh5;->A00:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Vg4;->A00:LX/Vg4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "[AA] Can\'t parse realtime response"

    invoke-static {v2, v0, v1}, LX/6ky;->A01(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

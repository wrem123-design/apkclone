.class public final LX/2PA;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/2PA;->A03:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "/ig_large_scale_fire_and_forget_sync"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "/ig_message_streaming"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A02:Ljava/util/Map;

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p1}, LX/2Pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2Uz;

    invoke-direct {v1, p1}, LX/322;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2PA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/ig_message_streaming"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final handleRealtimeEvent(LX/7Wh;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7Wh;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Wh;->A01:[B

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2PA;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/2PA;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, LX/322;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/7Jj;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

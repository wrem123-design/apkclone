.class public final LX/0HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:LX/0HQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0HQ;->A03:LX/0HQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0HQ;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0HQ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0HQ;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/lPx;
    .locals 2

    sget-object v1, LX/0HQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LX/0HQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/Cfo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0HU;
    .locals 12

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/0HQ;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/0HQ;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createInstance: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "xplat_dasm_exec"

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_sync_group_skip_open_epoch"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_send_sync_request_forall"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_sync_prerequest_callback"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_handle_network_response"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_calling_response_callback"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_sync_request_callback"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xplat_send_cursor_network_request"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dgw_connecting"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dgw_disconnected"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dgw_connected"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_start"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_disconnected"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_complete"

    new-instance v0, LX/0HS;

    invoke-direct {v0, v1, v2, v4}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0HU;

    move-object v7, p0

    move p0, p3

    invoke-direct/range {v6 .. v12}, LX/0HU;-><init>(LX/Cfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0HQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

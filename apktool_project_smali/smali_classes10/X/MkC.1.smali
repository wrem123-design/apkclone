.class public abstract LX/MkC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    sput-object v0, LX/MkC;->A00:Ljava/lang/Integer;

    const-string v1, "igd_meta_ai_side_chat_thread_header"

    const-string v0, "thread_header_icon"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    const-string v0, "long_press_menu"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "igd_meta_ai_side_chat_nux"

    const-string v0, "message_mustache_text"

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MkC;->A01:Ljava/util/Map;

    return-void
.end method

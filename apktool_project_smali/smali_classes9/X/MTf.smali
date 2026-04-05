.class public final LX/MTf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTf;->A00:LX/MTf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    const/16 v0, 0x250

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "trigger_session_id"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v1, p1, p0, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Hjb;->A0u:LX/Hjb;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/MTf;->A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

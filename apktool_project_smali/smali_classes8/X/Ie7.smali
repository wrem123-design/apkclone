.class public final LX/Ie7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ie7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ie7;->A00:LX/Ie7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HYz;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/FTz;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1sb;->A0l([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    const-string v2, "\n"

    const/4 v0, 0x6

    new-instance v1, LX/mAP;

    invoke-direct {v1, v0}, LX/mAP;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_thread"

    const-string v0, "API"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v5, :cond_1

    const-string v5, "null"

    :cond_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HYz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810879000331f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HYz;->A00:LX/2gh;

    const-string v0, "consent_experience_native_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_type"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_error_data"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/HYz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810879000331f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4, p2, v3, p3}, LX/Ie7;->A00(LX/HYz;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    throw v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

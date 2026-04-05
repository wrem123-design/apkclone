.class public final LX/0wP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DG;

.field public static final synthetic A01:LX/0wP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wP;->A01:LX/0wP;

    const v2, 0x1072111c

    const-string v1, "IG_FEED_TO_INBOX_NOTES_TRAY_TTRC"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0wP;->A00:LX/0DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0wR;

    invoke-virtual {v0}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Hb7;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const v0, 0x1072111c

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00291fc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0wR;

    invoke-virtual {v0}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/0HS;

    invoke-direct {v1, v2, v0, v5}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/0HS;

    invoke-direct {v1, v2, v0, v5}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Hb7;

    invoke-direct {v0, p0, v3, v4}, LX/Hb7;-><init>(Lcom/instagram/common/session/UserSession;LX/Cml;Ljava/util/Map;)V

    return-object v0
.end method

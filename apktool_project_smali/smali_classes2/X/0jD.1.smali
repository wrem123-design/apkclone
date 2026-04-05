.class public final LX/0jD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DG;

.field public static final A01:LX/0DG;

.field public static final synthetic A02:LX/0jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jD;->A02:LX/0jD;

    const v2, 0x1331a65

    const-string v1, "IG_DIRECT_PUSH_TO_THREADVIEW"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0jD;->A00:LX/0DG;

    const v2, 0x1332dbf

    const-string v1, "IG_DIRECT_THREADLIST_TO_THREADVIEW_TTRC"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/0jD;->A01:LX/0DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0jG;

    invoke-virtual {v0}, LX/0jG;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->getLogger(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/1q6;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0jG;

    invoke-virtual {v0}, LX/0jG;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    move-result-object v4

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v2, v3}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2hA;->A08:LX/2hA;

    new-instance v1, LX/1q6;

    move-object v3, p0

    move p0, p1

    invoke-direct/range {v1 .. v6}, LX/1q6;-><init>(LX/2hA;Lcom/instagram/common/session/UserSession;LX/Cml;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, LX/1q6;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    return-object v1
.end method

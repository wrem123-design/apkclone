.class public final LX/8kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfl;


# instance fields
.field public final synthetic A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/8kW;->A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fkq()V
    .locals 2

    iget-object v1, p0, LX/8kW;->A00:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A02()V

    return-void
.end method

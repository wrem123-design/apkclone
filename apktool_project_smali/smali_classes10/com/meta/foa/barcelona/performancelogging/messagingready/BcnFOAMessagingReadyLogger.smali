.class public interface abstract Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;


# static fields
.field public static final Companion:LX/NjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/NjP;->A00:LX/NjP;

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;->Companion:LX/NjP;

    return-void
.end method


# virtual methods
.method public abstract getFOAAppMarker()LX/0DT;
.end method

.method public abstract onAuthStoreOpenEnd()V
.end method

.method public abstract onAuthStoreOpenStart()V
.end method

.method public abstract onCreateMDCoreServiceEnd()V
.end method

.method public abstract onCreateMDCoreServiceStart()V
.end method

.method public abstract onLogContactSyncEnd()V
.end method

.method public abstract onLogContactSyncStart()V
.end method

.method public abstract onLogDeltaSyncStart(LX/Ago;)V
.end method

.method public abstract onLogRefreshStaleContactsEnd()V
.end method

.method public abstract onLogRefreshStaleContactsStart()V
.end method

.method public abstract onStartFlow(Lcom/instagram/common/session/UserSession;LX/HkQ;LX/Ago;)V
.end method

.method public abstract setupSyncStateObserver(LX/Ago;)V
.end method

.method public abstract setupWarmStartObserver(LX/Ago;Lcom/instagram/common/session/UserSession;)V
.end method

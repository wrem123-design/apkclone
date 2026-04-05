.class public abstract Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/bPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bPP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;->Companion:LX/bPP;

    invoke-static {}, LX/bkg;->A00()V

    return-void
.end method

.method public static final native initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native processOpenPathNotification(Ljava/util/Map;Lcom/facebook/messenger/notification/engine/MSGNotificationEngine$MSGNotificationEngineOpenPathIntegratorCallback;)V
.end method

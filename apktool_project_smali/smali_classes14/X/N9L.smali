.class public final LX/N9L;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;


# instance fields
.field public A00:Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;

.field public A01:Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N9L;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksComponentQueryCacheEvent$Companion;

    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;->values()[Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEventSource"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;->values()[Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEvent"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    filled-new-array {v2, v0, v3}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/N9L;->A03:[LX/A5W;

    return-void
.end method

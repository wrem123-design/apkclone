.class public final Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent$Companion;

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    sget-object v1, LX/kRm;->A00:LX/kRm;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A01:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/MetadataUpdateEvent;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

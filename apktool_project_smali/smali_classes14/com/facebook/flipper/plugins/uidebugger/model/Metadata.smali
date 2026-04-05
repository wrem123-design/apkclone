.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Metadata$Companion;

    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v0

    new-instance v7, LX/2mH;

    invoke-direct {v7, v0}, LX/2mH;-><init>(LX/A5W;)V

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    new-instance v8, LX/1oF;

    invoke-direct {v8, v1, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    filled-new-array/range {v2 .. v10}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A09:[LX/A5W;

    return-void
.end method

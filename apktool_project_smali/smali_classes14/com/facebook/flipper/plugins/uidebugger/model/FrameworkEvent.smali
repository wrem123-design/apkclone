.class public final Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent$Companion;

    sget-object v0, LX/0hI;->A01:LX/0hI;

    new-instance v7, LX/1oF;

    invoke-direct {v7, v0, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    invoke-static {v0}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v8}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A08:[LX/A5W;

    return-void
.end method

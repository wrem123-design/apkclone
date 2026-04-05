.class public final LX/N9T;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N9T;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    invoke-static {}, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;->values()[Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    move-result-object v1

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.ScriptStatus"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v3

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v5

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/a62;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v0, v1}, LX/BN7;->A0i(LX/nff;LX/nff;)LX/17A;

    move-result-object v0

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v7

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/N9T;->A0A:[LX/A5W;

    return-void
.end method

.class public abstract Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.super Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Companion;

    const/16 v1, 0x5f

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

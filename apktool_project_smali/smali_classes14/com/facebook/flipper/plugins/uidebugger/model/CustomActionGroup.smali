.class public final Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup$Companion;


# instance fields
.field public A00:LX/mex;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup$Companion;

    const-class v0, LX/mex;

    invoke-static {v0}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v1

    const-class v0, LX/mes;

    invoke-static {v0}, LX/Atd;->A14(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A03:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A00:LX/mex;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A00:LX/mex;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A00:LX/mex;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomActionGroup(title="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", actionIcon="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A00:LX/mex;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/CustomActionGroup;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AW;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method


# virtual methods
.method public native boolOverrideForParam(JZ)Z
.end method

.method public native doubleOverrideForParam(JD)D
.end method

.method public native experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native groupOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native hasBoolOverrideForParam(J)Z
.end method

.method public native hasDoubleOverrideForParam(J)Z
.end method

.method public native hasIntOverrideForParam(J)Z
.end method

.method public native hasNullOverrideForParam(J)Z
.end method

.method public native hasOverrideForUniverse(Ljava/lang/String;)Z
.end method

.method public native hasOverridesFile()Z
.end method

.method public native hasStringOverrideForParam(J)Z
.end method

.method public native intOverrideForParam(JJ)J
.end method

.method public native reload()V
.end method

.method public native removeAllOverrides()V
.end method

.method public native removeOverrideForParam(J)V
.end method

.method public native removeOverridesForQEUniverse(Ljava/lang/String;)V
.end method

.method public native setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V
.end method

.method public native stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native updateOverrideForBool(JZ)V
.end method

.method public native updateOverrideForDouble(JD)V
.end method

.method public native updateOverrideForInt(JJ)V
.end method

.method public updateOverrideForParam(JD)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForDouble(JD)V

    .line 3
    return-void
.end method

.method public updateOverrideForParam(JJ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForInt(JJ)V

    .line 268435459
    return-void
.end method

.method public updateOverrideForParam(JLjava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForString(JLjava/lang/String;)V

    .line 536870915
    return-void
.end method

.method public updateOverrideForParam(JZ)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForBool(JZ)V

    .line 805306371
    return-void
.end method

.method public native updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native updateOverrideForString(JLjava/lang/String;)V
.end method

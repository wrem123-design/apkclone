.class public final LX/UnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/NI3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/NI3;->A0F()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/facebook/react/util/RCTLog;

    invoke-virtual {p0, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/util/RCTLog;

    const-string v0, "warn"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/util/RCTLog;->logIfNoNativeHook(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ReactNative"

    invoke-static {v0, p1}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

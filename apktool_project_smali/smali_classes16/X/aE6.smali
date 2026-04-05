.class public abstract LX/aE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tz;)V
    .locals 5

    sget-object v4, LX/aRj;->A01:Ljava/util/Map;

    const-string v1, "MetaAIHCMDefinitionCreationCount"

    invoke-static {v1, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const v3, 0x24542665

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    sget-object v2, LX/aRj;->A00:Ljava/util/Map;

    const-string v1, "MetaAIHCMDefinitionRebindCount"

    invoke-static {v1, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

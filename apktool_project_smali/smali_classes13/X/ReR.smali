.class public abstract LX/ReR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820dae000d1ca3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    sget-object v0, LX/GYf;->A02:LX/GYf;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

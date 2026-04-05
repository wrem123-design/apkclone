.class public abstract LX/8gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    sget-object v8, LX/09w;->A04:LX/09w;

    .line 14
    const-wide v0, 0x2081048700001609L    # 4.061558166814542E-152

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 24
    move-result v0

    .line 25
    const-string v5, "WARP.AdvancedChecker"

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 31
    const-string v0, "WarpIg plugin not enabled"

    .line 33
    :goto_0
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    sget-object v1, LX/8gm;->A00:Ljava/lang/Boolean;

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->isMwaInstalled(Landroid/content/Context;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LX/8gm;->A00:Ljava/lang/Boolean;

    .line 51
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 63
    const-string v0, "MWA is not installed, skipping."

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/09w;->A05:LX/09w;

    .line 72
    const-wide v0, 0x810487000b1611L

    .line 77
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 82
    move-result v4

    .line 83
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x208104870009160fL

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 97
    move-result v3

    .line 98
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string/jumbo v0, "snVcEnabled: "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", hnvcEnabled: "

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez v4, :cond_4

    .line 131
    if-eqz v3, :cond_0

    .line 133
    :cond_4
    return v6
.end method

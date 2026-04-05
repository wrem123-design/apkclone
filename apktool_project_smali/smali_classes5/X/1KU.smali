.class public abstract LX/1KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final A05:LX/41q;

.field public static final A06:LX/41q;

.field public static final A07:LX/41q;

.field public static final A08:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "eligible_for_switcher_acquisition_flow"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A00:LX/41q;

    const-string v0, "switcher_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A02:LX/41q;

    const-string v0, "switcher_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A03:LX/41q;

    const-string v0, "eligible_for_switcher_wa_acquisition_flow"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A01:LX/41q;

    const-string v0, "switcher_wa_acquisition_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A05:LX/41q;

    const-string v0, "switcher_wa_acquisition_flow_last_impression_time_v2"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A06:LX/41q;

    const-string v0, "switcher_wa_linking_flow_impression_count_v2"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A07:LX/41q;

    const-string v0, "switcher_wa_linking_flow_last_impression_time_v2"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A08:LX/41q;

    const-string v0, "switcher_fb_linking_flow_last_impression_time"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1KU;->A04:LX/41q;

    return-void
.end method

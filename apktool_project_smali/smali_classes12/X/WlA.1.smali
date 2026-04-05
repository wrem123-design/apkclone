.class public final LX/WlA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/WlA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WlA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WlA;->A02:LX/WlA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/POh;
    .locals 2

    sget-object v1, LX/POh;->A03:LX/POh;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/POh;->A02:LX/POh;

    const-string v0, "house_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/POh;->A07:LX/POh;

    const-string v0, "share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/POh;->A04:LX/POh;

    const-string v0, "reels_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/POh;->A05:LX/POh;

    const-string v0, "self_profile_header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/POh;->A06:LX/POh;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/Qo8;)LX/1ox;
    .locals 5

    instance-of v0, p0, LX/OVm;

    const-string v3, ""

    if-eqz v0, :cond_5

    check-cast p0, LX/OVm;

    iget-object v0, p0, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v0, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v3

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, LX/1ox;

    invoke-direct {v2, p0, v4, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v0, p0, LX/OVx;

    if-eqz v0, :cond_7

    check-cast p0, LX/OVx;

    iget-object v2, p0, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v1, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    new-instance v2, LX/1ox;

    invoke-direct {v2, v3, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/POh;LX/PNg;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_tap_option"

    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string v0, "uuid:"

    invoke-static {v0, p8}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "install_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_selected_device_already_installed"

    invoke-interface {v2, v0, p5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/WlA;->A01:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/POh;LX/PNg;LX/QHe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_airwave_upsell_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "containermodule"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/Qo8;

    instance-of v0, p4, LX/OVm;

    const-string p3, ""

    if-eqz v0, :cond_5

    check-cast p4, LX/OVm;

    iget-object v0, p4, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object p0, v0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz p0, :cond_0

    new-instance p2, LX/FwH;

    invoke-direct {p2}, LX/0xb;-><init>()V

    iget-object v1, p0, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p3

    :cond_1
    const-string v0, "device_type"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    const-string v0, "manufacturer"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    const-string v0, "model_name"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const-string v0, "uuid"

    invoke-virtual {p2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p4, LX/OVm;->A02:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cached"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p4, LX/OVx;

    if-eqz v0, :cond_7

    check-cast p4, LX/OVx;

    iget-object p0, p4, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    new-instance p2, LX/FwH;

    invoke-direct {p2}, LX/0xb;-><init>()V

    const-string v1, "google_cast"

    const-string v0, "device_type"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Google"

    const-string v0, "manufacturer"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/casting/model/GoogleCastDevice;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p3, v0

    :cond_6
    const-string v0, "model_name"

    invoke-virtual {p2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {p2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p4, LX/OVx;->A02:Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "device_list"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/WlA;->A01:Ljava/lang/String;

    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/WlA;->A00:Ljava/lang/Boolean;

    const-string v0, "is_location_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    return-void
.end method

.method public static final A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/PNg;->A02:LX/PNg;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, p4

    move-object p1, v5

    move-object p2, v5

    invoke-static/range {v0 .. v8}, LX/WlA;->A02(LX/POh;LX/PNg;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V
    .locals 7

    const-string v6, "outcome"

    const/4 v4, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x11d9043f

    const-string v0, "discovery_session"

    invoke-interface {v3, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v6, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_duration_ms"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devices_found"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compatible_devices_found"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssdp_responses_received"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "probe_success_count"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "probe_failure_count"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "selected_device_manufacturer"

    invoke-interface {v4, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "selected_device_model"

    invoke-interface {v4, v0, p3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "time_to_first_compatible_device_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "discovery_attempt"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "SendCastingIntentUseCase"

    const/4 v3, 0x0

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_airwave_casting_result"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/WlA;->A01(LX/Qo8;)LX/1ox;

    move-result-object v0

    iget-object v5, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "casting_protocol"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "casting_action"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "casting_result"

    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/WlA;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-static {v2, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/POg;LX/Qo8;LX/HZU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v6, "ScanScreenViewModel"

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_airwave_casting_result"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/WlA;->A01(LX/Qo8;)LX/1ox;

    move-result-object v0

    :goto_0
    iget-object v5, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_manufacturer"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/PNx;->A02:LX/PNx;

    const-string v0, "casting_protocol"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/PNm;->A02:LX/PNm;

    const-string v0, "casting_action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "casting_result"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/WlA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "casting_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdns:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/HZU;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",probe_ok:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/HZU;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",probe_fail:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/HZU;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v3, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

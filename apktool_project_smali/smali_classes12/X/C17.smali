.class public abstract LX/C17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FamilyAppsUserValuesProvider"

    const-string v0, "FirstPartyUserValuesProvider/user_values"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/C17;->A01:Ljava/util/Set;

    sget-object v2, LX/6dh;->A00:Ljava/util/Set;

    const-string v1, "m.facebook.com"

    const-string v0, "com.whatsapp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C17;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/PNj;LX/C17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/6de;

    iget-object v1, p1, LX/6de;->A00:LX/0wt;

    const-string v0, "mobile_privacy_uii_detection_data_read"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FyA;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0xa14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_handler_info"

    invoke-virtual {v1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "originating_app_referrer"

    invoke-virtual {v1, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deep_link_payload"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/FxH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v1, LX/PNy;->A03:LX/PNy;

    const-string v0, "framework_name"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "data_source_info"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "data_source_common_name"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "cross_app_data_access_context"

    invoke-interface {v3, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.class public final LX/XHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0wt;LX/0Hx;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XHh;->A00:LX/0wt;

    iput-object p2, p0, LX/XHh;->A01:LX/0Hx;

    return-void
.end method


# virtual methods
.method public final A00(LX/UFb;)V
    .locals 3

    iget-object v1, p0, LX/XHh;->A00:LX/0wt;

    const-string v0, "iab_autofill_interaction"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/UFb;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A05:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A01:Ljava/lang/String;

    const-string v0, "action_initiator"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A02:Ljava/lang/String;

    const/16 v0, 0x788

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0C:Ljava/lang/String;

    const-string v0, "current_url"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0E:Ljava/util/List;

    const-string v0, "all_fields_v2"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/UFb;->A0H:Ljava/util/Map;

    const-string v0, "available_fields_v2"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/UFb;->A0G:Ljava/util/List;

    const-string v0, "requested_fields_v2"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/UFb;->A09:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A07:Ljava/lang/String;

    const-string v0, "form_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0J:Ljava/util/Map;

    const-string v0, "enhanced_regex_new_fields_metadata"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/UFb;->A0D:Ljava/lang/String;

    const-string v0, "prompt_autofill_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0K:Ljava/util/Map;

    const-string v0, "experiments"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/UFb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v1, p1, LX/UFb;->A08:Ljava/lang/String;

    const-string v0, "form_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A06:Ljava/lang/String;

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0I:Ljava/util/Map;

    const-string v0, "credential_status"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/UFb;->A0B:Ljava/lang/String;

    const-string v0, "origin_host"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XHh;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/UFb;->A0F:Ljava/util/List;

    const-string v0, "form_type_v2"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/UFb;->A04:Ljava/lang/String;

    const-string v0, "checkout_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/UFb;->A0A:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

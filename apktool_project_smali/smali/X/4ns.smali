.class public abstract LX/4ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbx;

.field public static final A01:LX/Jbx;

.field public static final A02:LX/Jbx;

.field public static final A03:LX/Jbx;

.field public static final A04:LX/Jbx;

.field public static final A05:LX/Jbx;

.field public static final A06:LX/Jbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4nt;->A00:LX/4nt;

    .line 2
    sput-object v0, LX/4ns;->A01:LX/Jbx;

    .line 4
    sget-object v0, LX/4nu;->A00:LX/4nu;

    .line 6
    sput-object v0, LX/4ns;->A04:LX/Jbx;

    .line 8
    sget-object v0, LX/4nv;->A00:LX/4nv;

    .line 10
    sput-object v0, LX/4ns;->A05:LX/Jbx;

    .line 12
    sget-object v0, LX/4nw;->A00:LX/4nw;

    .line 14
    sput-object v0, LX/4ns;->A03:LX/Jbx;

    .line 16
    sget-object v0, LX/4nx;->A00:LX/4nx;

    .line 18
    sput-object v0, LX/4ns;->A00:LX/Jbx;

    .line 20
    sget-object v0, LX/4ny;->A00:LX/4ny;

    .line 22
    sput-object v0, LX/4ns;->A06:LX/Jbx;

    .line 24
    sget-object v0, LX/4nz;->A00:LX/4nz;

    .line 26
    sput-object v0, LX/4ns;->A02:LX/Jbx;

    .line 28
    return-void
.end method

.method public static final A00(LX/mQl;LX/Jbx;LX/Jbx;Ljava/lang/String;)LX/4ov;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7l7;

    .line 3
    invoke-direct {v0, p1, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/4ov;

    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, LX/4ov;-><init>(LX/mQl;LX/Jbx;LX/Jbx;Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/4qb;->A04:LX/Jbx;

    .line 13
    iput-object v0, v1, LX/4ov;->A04:LX/Jbx;

    .line 15
    sget-object v0, LX/4qd;->A02:LX/Jbx;

    .line 17
    iput-object v0, v1, LX/4ov;->A02:LX/Jbx;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/4ov;->A06:Z

    .line 22
    iput-boolean v0, v1, LX/4ov;->A05:Z

    .line 24
    return-object v1
.end method

.method public static final A01()V
    .locals 3

    .line 0
    const-string v1, "event_share"

    .line 2
    sget-object v0, LX/4oA;->A02:LX/mQl;

    .line 4
    sget-object v2, LX/4oa;->A00:LX/4es;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/4ob;->A00:LX/4ob;

    .line 11
    const-string v0, "direct_app_invite"

    .line 13
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 16
    sget-object v1, LX/4oc;->A00:LX/4oc;

    .line 18
    const-string/jumbo v0, "send_reshare"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 24
    sget-object v1, LX/4od;->A00:LX/4od;

    .line 26
    const-string/jumbo v0, "send_hashtag_share_message"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 32
    sget-object v1, LX/4of;->A00:LX/4of;

    .line 34
    const-string/jumbo v0, "send_location_share_message"

    .line 37
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 40
    const-string v1, "add_thread_to_inbox"

    .line 42
    sget-object v0, LX/4og;->A02:LX/mQl;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "send_dynamic_xma"

    .line 50
    sget-object v0, LX/4oh;->A01:LX/mQl;

    .line 52
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "send_clips_reaction_request_message"

    .line 58
    sget-object v0, LX/4oi;->A02:LX/mQl;

    .line 60
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 63
    const-string v1, "group_profile_invite"

    .line 65
    sget-object v0, LX/4oj;->A03:LX/mQl;

    .line 67
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 70
    sget-object v1, LX/4ok;->A00:LX/4ok;

    .line 72
    const-string/jumbo v0, "send_shh_mode_screenshot"

    .line 75
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 78
    sget-object v1, LX/4ol;->A00:LX/4ol;

    .line 80
    const-string/jumbo v0, "send_shh_mode_replay"

    .line 83
    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 86
    const-string v1, "configure_quicksnap_message"

    .line 88
    sget-object v0, LX/4om;->A05:LX/mQl;

    .line 90
    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 93
    return-void
.end method

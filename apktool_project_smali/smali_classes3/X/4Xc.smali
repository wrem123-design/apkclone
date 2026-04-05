.class public final LX/4Xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/meA;

.field public static final A01:LX/4Xc;

.field public static final A02:LX/1oq;

.field public static final A03:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4Xc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Xc;->A01:LX/4Xc;

    const-string v1, ".*facebook\\.com"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Xc;->A02:LX/1oq;

    const-string v1, ".*fb\\.watch"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Xc;->A03:LX/1oq;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/4Xc;->A00:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "direct_quick_reply_waterfall"

    invoke-static {p0, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_module"

    invoke-virtual {p0, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/BAS;Ljava/lang/String;Z)LX/2lx;
    .locals 3

    const-string v1, "direct_message_mark_waterfall"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {p0}, LX/BAS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    iget-object v0, p0, LX/BAS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, p0, LX/BAS;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v0, p0, LX/BAS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BAS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "date_created"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sampled"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Z)LX/2lx;
    .locals 3

    const-string v1, "direct_message_waterfall"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sampled"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/0kX;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/4Xc;->A01:LX/4Xc;

    iget-object v3, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0kX;->A0o:Ljava/lang/Object;

    iget-boolean v1, p0, LX/9ks;->A1d:Z

    const-string v0, "visual_"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MdQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HORIZON_XSCREEN"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p6}, LX/3jz;->A0y(I)V

    const-string v0, "restriction_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "id_direct_group_thread"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance p0, LX/CNS;

    invoke-direct {p0}, LX/0xb;-><init>()V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "invalid_invite_composer_block_reason"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0d(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/3jz;->A0y(I)V

    const-string v0, "restriction_type"

    invoke-virtual {v3, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "id_direct_group_thread"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    new-instance v2, LX/CNS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static/range {v0 .. v7}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A08(LX/LCW;LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_change_group_name"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "NAME_THREAD"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_creation_entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/LGR;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "group_creation_creation_type_is_null_or_empty"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_create"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "group_session_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "radio_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    sget-object p0, LX/LGR;->A0C:LX/LGR;

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abb00024352L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5RY;

    invoke-direct {v0, v3, v4}, LX/5RY;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_block_warning_dialog_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0C(LX/9xf;LX/9xg;LX/L9c;LX/430;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Boolean;ZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_composer_gallery_send_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p7, :cond_0

    const-string v0, "from_gallery"

    invoke-interface {v3, v0, p7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_drag_and_drop"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_photo"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "inbox_view_filter"

    invoke-interface {v3, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "label_filter"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {p5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "thread_type_filter"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "from_filter"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0D(LX/9xf;LX/9xg;LX/L9c;LX/430;Lcom/instagram/common/session/UserSession;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p4}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inbox_view"

    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "thread_type_filter"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "from_filter"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "label_filter"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A0E(LX/L5N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "nux_ui_variant"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/9yN;->A02:LX/9yN;

    const-string v0, "nux_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0F(LX/Xkh;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq p3, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_save_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A0G(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_compose_select_recipient"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    move-object/from16 v1, p14

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, LX/CU9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x4a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "recipient_removal_type"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    move-object/from16 v1, p13

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p12

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object/from16 v1, p11

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A0H(LX/2lx;LX/EMB;)V
    .locals 2

    iget-object v0, p1, LX/EMB;->A01:LX/L4a;

    iget-object v1, v0, LX/L4a;->A01:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v0, p1, LX/EMB;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/EMB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v2}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A0J(LX/2lx;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_silent"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final A0K(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p15

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    iput-object p0, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_direct_reshare_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81060100021f88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_0
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2}, LX/1WO;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "a_pk"

    invoke-interface {v4, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "follow_status"

    invoke-interface {v4, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_pk"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v2}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const v3, 0xb7e8590

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x2be3c9e8

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v2}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, v2}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p6}, LX/1WO;->A0C(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/1WO;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p6}, LX/1WO;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p6}, LX/1WO;->A0D(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/1WO;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    move-object/from16 v1, p17

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "host_profile_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v2}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x28c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v1, "comment_included"

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_of_reshare"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_close_friends_blast"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_recent_thread"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_9

    if-nez p19, :cond_9

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v6

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    if-ne p5, v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A05:LX/3ya;

    if-ne v1, v0, :cond_9

    :cond_5
    invoke-virtual {v6}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1w(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_11

    const-string v1, "mwf_tagged_friend "

    :goto_4
    const-string v0, "recipient_type "

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "tray_session_id"

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    move-object/from16 v1, p14

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v4, v0, v5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81060100021f88L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "m_pk"

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "m_ix"

    move-object/from16 v1, p7

    if-eqz p7, :cond_b

    invoke-virtual {v4, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    const-string v0, "recs_ix"

    move-object/from16 v1, p8

    if-eqz p8, :cond_c

    invoke-virtual {v4, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    const-string v0, "parent_m_pk"

    move-object/from16 v1, p11

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mezql_token"

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    if-eqz v1, :cond_d

    invoke-virtual {v4, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    if-eqz v1, :cond_e

    invoke-virtual {v4, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    instance-of v0, p3, LX/5dC;

    const-string v1, "ad"

    if-eqz v0, :cond_f

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-virtual {v4, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    const-string v1, "ad_id"

    move-object v5, p3

    check-cast v5, LX/5dC;

    iget-object v0, v5, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, v5, LX/5dC;->A0x:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p2, v6}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v6}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v4, v0, v5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zF;

    iget-object v0, v0, LX/9zF;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-virtual {v4, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-static {p2, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    invoke-static {p2, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v1, LX/0oR;->A8i:LX/0p0;

    const-string v0, "organic"

    invoke-virtual {v4, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v1, "mwf_other "

    goto/16 :goto_4

    :cond_12
    const-string v0, "translation_delivery_method"

    invoke-virtual {v4, v0, v5}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    const-string v0, "starting_tray_unit_id"

    move-object/from16 v1, p9

    if-eqz p9, :cond_14

    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_14
    sget-object p0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {p0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CgP()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_16

    :cond_15
    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    const/4 v2, 0x0

    if-nez v1, :cond_17

    if-eqz p3, :cond_1c

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {v4, p1}, LX/2lx;->A04(LX/2mA;)V

    :cond_18
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_1a

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    move-object v0, v2

    goto :goto_8

    :cond_1d
    const-string v0, "thread_ids"

    invoke-virtual {v4, v0, v5}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1e
    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81060100041f89L    # 3.0302751773799936E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1f
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81060100061f8bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_reshare_send_do_not_use"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canonical_nav_chain"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static final A0L(LX/AHT;LX/1G1;LX/0kX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    const-string v2, "mibextid"

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/4Xc;->A02:LX/1oq;

    invoke-virtual {v0, v11}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Xc;->A03:LX/1oq;

    invoke-virtual {v0, v11}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_fb_reshared_content_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "deeplink_ref_surface"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "instagram_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "/reel/"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_6

    const-string v7, "reels"

    :cond_4
    :goto_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    sget-object v0, LX/2co;->A01:LX/2cn;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v4

    :goto_1
    const-string v0, "content_type"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v2, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "viewer_is_sender"

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "/posts/"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_7

    const/16 v0, 0x4c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    sget-object v0, LX/4Xc;->A03:LX/1oq;

    invoke-virtual {v0, v11}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "/watch"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_8
    const-string v7, "watch"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v7, "1"

    const-string v2, "0"

    move-object v0, v2

    if-eqz v4, :cond_9

    move-object v0, v7

    :cond_9
    :try_start_1
    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "from_fb_share_sheet"

    move-object v0, v2

    if-eqz p1, :cond_a

    move-object v0, v7

    :cond_a
    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "has_xma"

    if-nez p0, :cond_b

    move-object v7, v2

    :cond_b
    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "xma_type"

    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v4

    move-object p1, v0

    move-object v11, v5

    filled-new-array/range {v8 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "thread_id"

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v1, p5

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/9ks;->A1M:Ljava/lang/String;

    const-string v0, "sender_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static final A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_compose_unselect_recipient"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "position"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    move-object/from16 v3, p11

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_removal_type"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_slide"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "comment_id"

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "has_emoji"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "private_reply_emoji"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_private_reply_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {v1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_business_inbox_hmps_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hmps_state"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    const-string v0, "is_persistent"

    invoke-interface {p1, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "ig_direct_safety_intervention_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/9yZ;->A04:LX/9yZ;

    const-string v0, "intervention_category"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/AFL;->$redex_init_class:LX/AFL;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, LX/9zN;->A0C:LX/9zN;

    :goto_0
    const-string v0, "intervention_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/9zN;->A0D:LX/9zN;

    goto :goto_0

    :cond_2
    sget-object p0, LX/9zN;->A0A:LX/9zN;

    goto :goto_0

    :cond_3
    sget-object p0, LX/9zN;->A0B:LX/9zN;

    goto :goto_0
.end method

.method public static final A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_thread_tap_stack"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "stack_media_count"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_requests_enter_pending_inbox"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    int-to-long v0, p3

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x13e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected_filter"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x14e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    int-to-long v0, p4

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "unread_requests"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_story_reply_pending_inbox"

    invoke-interface {p1, v0, p0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0S(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_nudge_imp"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nudged_thread_last_message_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "thread_is_nudged"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_is_bumped"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "direct"

    const-string v0, "nudge_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0T(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "action"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    new-instance v3, LX/A8C;

    invoke-direct {v3, p1, p0}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object p1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "filter_flagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A03:LX/9zK;

    goto :goto_0

    :sswitch_1
    const-string v0, "filter_ordered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A06:LX/9zK;

    goto :goto_0

    :sswitch_2
    const-string v0, "filter_shipped"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A08:LX/9zK;

    goto :goto_0

    :sswitch_3
    const-string v0, "filter_unanswered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A09:LX/9zK;

    goto :goto_0

    :sswitch_4
    const-string v0, "filter_unread"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A0A:LX/9zK;

    goto :goto_0

    :sswitch_5
    const-string v0, "filter_paid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A07:LX/9zK;

    goto :goto_0

    :sswitch_6
    const-string v0, "filter_lead"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A05:LX/9zK;

    goto :goto_0

    :sswitch_7
    const-string v0, "filter_booked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A8D;->A02:LX/A8D;

    sget-object v2, LX/A8E;->A05:LX/A8E;

    const/4 p0, 0x0

    sget-object v0, LX/9zK;->A04:LX/9zK;

    :goto_0
    invoke-static/range {v0 .. v5}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3deaf411 -> :sswitch_7
        -0x350f083d -> :sswitch_6
        -0x350d44cd -> :sswitch_5
        -0x1d8bb1aa -> :sswitch_4
        -0x11901663 -> :sswitch_3
        -0x86da874 -> :sswitch_2
        0x34be72a6 -> :sswitch_1
        0x4e3fc293 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0U(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "direct_thread_tap_sender_profile"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, "sender_id"

    invoke-interface {p1, p0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "thread_id"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_modal_composer_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_thread_tap_small_media_to_enlarge"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recipient_ids"

    invoke-interface {p1, v0, p0}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread_id"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A0X(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_private_reply_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, p5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "comment_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "event_data"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_private_reply_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commenter_id"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "comment_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "event_data"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {p1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0Z(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v3, "labels"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v5, :cond_5

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_0

    const-string v0, "source"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v0, p10

    if-gt v0, v5, :cond_4

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_unread"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_request_user_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_action_name"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "selected_filter"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_folder"

    invoke-interface {v3, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "unread_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    const-string v1, "thread_ids"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A0a(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "message_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v1, "avatar_pet_sticker_mustache_text"

    :goto_0
    const-string v0, "web_link_entry_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_0

    const-string v1, "sticker_template_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "xma_barcelona_upsell_nux"

    goto :goto_0
.end method

.method public static final A0b(LX/2mA;Lcom/instagram/common/session/UserSession;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "failed"

    move/from16 v1, p9

    invoke-static {v0, v1}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v1

    const-string v7, "type"

    invoke-virtual {v1, v7, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "client_context"

    invoke-virtual {v1, v6, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_shh_mode"

    invoke-virtual {v1, v4, v5}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v8, p8

    invoke-static {v1, v8}, LX/4Xc;->A0J(LX/2lx;Z)V

    invoke-static {v1, p2}, LX/4Xc;->A0H(LX/2lx;LX/EMB;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "total_duration"

    invoke-virtual {v1, v3, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v1, p3}, LX/4Xc;->A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    const-string v1, "direct_message_failed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-virtual {v1, v7, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v8}, LX/4Xc;->A0J(LX/2lx;Z)V

    invoke-static {v1, p2}, LX/4Xc;->A0H(LX/2lx;LX/EMB;)V

    invoke-virtual {v1, v3, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v1, p3}, LX/4Xc;->A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A0c(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "sent"

    invoke-static {v0, p7}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_duration"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LX/2lx;->A04(LX/2mA;)V

    :cond_0
    invoke-static {v2, p2}, LX/4Xc;->A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A0d(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "send_attempt"

    invoke-static {v0, p6}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_shh_mode"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p5}, LX/4Xc;->A0J(LX/2lx;Z)V

    invoke-virtual {v2, p0}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v2, p2}, LX/4Xc;->A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A0e(LX/2mA;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "channel"

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8g8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0f(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "direct_thread_change_group_photo"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-eq p2, v0, :cond_0

    iget-object v0, p2, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {p0, p1, v0, p3, p4}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "Must use String overload and DirectAnalyticsUtil#getMessageType() with MEDIA types"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "send_intent"

    invoke-static {v0, p4}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/4Xc;->A0I(LX/2lx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A0i(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v1, "saved_image_reply_nux_impression"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0j(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v1, "saved_reply_nux_impression"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p1, v0, p0}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x574

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    invoke-static {p0, p1, p2, p3, v3}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_delete_message_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/L6G;->A03:LX/L6G;

    :goto_0
    const-string v0, "menu_ui"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/L6G;->A02:LX/L6G;

    goto :goto_0
.end method

.method public static final A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v1, "thread_move"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    sget-object v1, LX/L5N;->A02:LX/L5N;

    const-string v0, "nux_ui_variant"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/9yN;->A03:LX/9yN;

    const-string v0, "nux_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "direct_inbox_search_cta_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v1, "inbox_null_state"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_filter"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "cancelled"

    invoke-static {v0, v1}, LX/4Xc;->A02(Ljava/lang/String;Z)LX/2lx;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    const-string v0, "Unset"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A0s(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_muted_words_fetch_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "muted_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "fetch_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v1, "open_group"

    :goto_0
    const-string v0, "thread_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const-string v1, "open_one_to_one"

    goto :goto_0
.end method

.method public static final A0t(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "thread_flag"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A0u(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_inbox_reels_play_pile_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_blend"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/AFL;->$redex_init_class:LX/AFL;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/8vg;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "forward_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string p3, ""

    :cond_3
    instance-of v0, p2, LX/1xO;

    const-string v3, "video"

    const-string v2, "photo"

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p2, LX/1xO;

    invoke-virtual {p2}, LX/1xO;->A04()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/1xP;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p2, LX/1xP;

    invoke-virtual {p2}, LX/1xP;->A00()Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/1xR;

    if-eqz v0, :cond_b

    check-cast p2, LX/1xR;

    iget-object v0, p2, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/6Rf;->A0T:Z

    if-nez v0, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "photo_or_video"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

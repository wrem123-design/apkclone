.class public final LX/MMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "media/%s/enable_open_carousel/"

    :goto_0
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p2, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ETj;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ETj;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "media/%s/disable_open_carousel/"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {p3, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BoW;->A00:LX/BoW;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "media/manage_submitted_sub_post/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "manage_type"

    iget-object v0, p1, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    if-ne p1, v0, :cond_4

    invoke-static {p5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_id"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A05:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    if-ne p1, v0, :cond_3

    :cond_2
    const/16 v1, 0x269

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, p2}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void

    :cond_4
    invoke-static {p5}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(LX/A9S;LX/QDH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bhg;->A00:LX/Bhg;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "feed/async_get_carousel_pending_children_for_parent/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/QDH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method

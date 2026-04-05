.class public final LX/6oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;
    .locals 8

    const-wide/16 v2, 0x1194

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v5, p0, LX/6oT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Va;->A00:LX/1Va;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x6a1d648b

    invoke-virtual {v4, v1, v5, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "news/inbox/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    move/from16 v1, p9

    iput-boolean v1, v4, LX/9hg;->A0Q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/9hg;->A07:Ljava/lang/Integer;

    const-string/jumbo v1, "mark_as_seen"

    const-string/jumbo v0, "false"

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_name"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "max_id"

    invoke-virtual {v4, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pagination_first_record_timestamp"

    invoke-virtual {v4, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_num"

    invoke-virtual {v4, p1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108b2000033a5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_skip_su"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "selected_filters"

    invoke-virtual {v4, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "professional"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v6, "pro"

    :cond_2
    const-string/jumbo v0, "feed_type"

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_checked"

    invoke-virtual {v4, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "could_truncate_feed"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    invoke-virtual {v0}, LX/MBU;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "suspicious_login"

    :goto_1
    const-string/jumbo v0, "excluded_notification_types"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/BS7;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threads_app_version"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v4, LX/9hg;->A00:J

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/4ft;->A00:LX/4fv;

    new-instance v0, LX/4gn;

    invoke-direct {v0, v5}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/4gn;->A00:LX/0AA;

    const-wide v0, 0x8109fd00193c45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v2, p8

    if-eqz v0, :cond_5

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6}, LX/Jls;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_client_cache_items"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/4gn;

    invoke-direct {v0, v5}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v5, v0}, LX/4fv;->A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p6, v2}, LX/4ft;->E3s(Ljava/util/List;Z)V

    :cond_5
    if-eqz p8, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4, p7}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move-object v0, p3

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, LX/6oT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Va;->A00:LX/1Va;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x6a1d648b

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "notifications/get_comments_by_comment_summary_id/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

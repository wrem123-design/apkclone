.class public final LX/J6C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/J6C;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 6

    const/16 v0, 0x276

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8c;->A00(Ljava/lang/Integer;)LX/C8W;

    move-result-object v0

    iget-object v4, v0, LX/C8W;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/J6C;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/C8T;->A00:LX/C8T;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v4, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9hg;->A01:J

    invoke-static {v3, v2, p1}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 16

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x276

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8c;->A00(Ljava/lang/Integer;)LX/C8W;

    move-result-object v0

    iget-object v6, v0, LX/C8W;->A05:Ljava/lang/String;

    sget-wide v0, LX/J6C;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/J6C;->A00:Landroid/content/Context;

    move-object/from16 v10, p1

    invoke-static {v4, v10}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v2, :cond_1

    move-object v8, v9

    :cond_1
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/C8T;->A00:LX/C8T;

    invoke-static {v3, v2, v10}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/D8g;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "true"

    const/16 v2, 0x2e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, LX/BUd;->A1F(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const-string v7, "hide_hero"

    const/16 v2, 0x562

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/BPm;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/BPm;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x44f

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x315

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/7vG;->A1U:LX/7vG;

    const-wide/32 v11, 0xa4cb80

    const v13, 0x47435000    # 50000.0f

    invoke-static/range {v10 .. v15}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v2, v3}, LX/BUd;->A0n(Landroid/location/Location;LX/9hg;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/9hg;->A09:Ljava/lang/Integer;

    iput-object v6, v3, LX/9hg;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9hg;->A04(Ljava/lang/Integer;)V

    iput-wide v0, v3, LX/9hg;->A01:J

    const-string v0, "is_ptr"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4, v3, v10}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

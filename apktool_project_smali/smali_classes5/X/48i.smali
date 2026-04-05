.class public final LX/48i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/48a;


# instance fields
.field public A00:LX/LZz;

.field public A01:LX/47m;

.field public A02:LX/48j;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/48i;->A07:LX/48a;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LZz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48i;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/48i;->A00:LX/LZz;

    invoke-static {p1}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/48i;->A00(ZZ)LX/48j;

    move-result-object v0

    iput-object v0, p0, LX/48i;->A02:LX/48j;

    invoke-static {p1}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/48i;->A05:Z

    invoke-static {p1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    iput-object v0, p0, LX/48i;->A01:LX/47m;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v5, "story_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v1, v5}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v5, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method private final A00(ZZ)LX/48j;
    .locals 4

    iget-object v3, p0, LX/48i;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f7d00005c10L    # 4.071776967655791E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4114ad00006c6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    :cond_1
    new-instance v0, LX/48j;

    invoke-direct {v0, v1, p1, p2}, LX/48j;-><init>(LX/1PS;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/48i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/48i;->A00(ZZ)LX/48j;

    move-result-object v0

    iput-object v0, p0, LX/48i;->A02:LX/48j;

    iget-object v0, p0, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LZz;->FHp()V

    :cond_0
    invoke-static {v2}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    iput-object v0, p0, LX/48i;->A01:LX/47m;

    return-void
.end method

.method public final A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/48i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    invoke-static {v6}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eze;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_update_setting_attempt"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "user_attempted_client_setting"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    new-instance v0, LX/48j;

    invoke-direct {v0, v1, p4, v7}, LX/48j;-><init>(LX/1PS;ZZ)V

    iput-object v0, p0, LX/48i;->A02:LX/48j;

    const v4, 0x7fffffff

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/Jpd;->A00:LX/41q;

    sget-object v0, LX/Jpd;->A01:[LX/lQb;

    aget-object v1, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v1, LX/DXk;->A04:LX/DXk;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/PSX;

    invoke-direct {v1, v0}, LX/PSX;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/Ke2;

    invoke-direct {v0, p0}, LX/Ke2;-><init>(LX/48i;)V

    invoke-virtual {v2, v1, v0, p3, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48i;->A04:Z

    iget-object v0, p0, LX/48i;->A02:LX/48j;

    iget-boolean v0, v0, LX/48j;->A01:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, p1}, LX/48i;->A00(ZZ)LX/48j;

    move-result-object v0

    iput-object v0, p0, LX/48i;->A02:LX/48j;

    iget-object v0, p0, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LZz;->FHp()V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/48i;->A02:LX/48j;

    iget-boolean v0, v0, LX/48j;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/48i;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/47h;->A08:LX/47f;

    iget-object v1, p0, LX/48i;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

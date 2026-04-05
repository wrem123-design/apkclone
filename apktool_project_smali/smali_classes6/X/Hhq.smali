.class public final LX/Hhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/4E3;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFBController"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hhq;->A02:LX/4E3;

    const-string v0, "FeedShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Hhq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hhq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v4, "feed_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v1, v4}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/Hhq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v4

    iget-object v2, v4, LX/1PS;->A01:LX/47m;

    sget-object v1, LX/Hhq;->A02:LX/4E3;

    sget-object v0, LX/47m;->A03:LX/47m;

    if-eq v2, v0, :cond_0

    invoke-static {v4}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3, p2, p5}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Hhq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eze;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x638

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xposting_setting_location"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x631

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p2}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v0, LX/DXk;->A02:LX/DXk;

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/PSX;

    invoke-direct {v0, v1}, LX/PSX;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3, p4, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V

    return-void
.end method

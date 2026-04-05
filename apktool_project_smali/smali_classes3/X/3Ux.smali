.class public final LX/3Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3Ma;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Ux;->A07:LX/AHT;

    iput-object p4, p0, LX/3Ux;->A09:LX/3Ma;

    iput-object p1, p0, LX/3Ux;->A0C:Landroid/content/Context;

    const/16 v1, 0x1e

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ux;->A0B:LX/Bbi;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/3Ux;)V
    .locals 2

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ux;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A01:Z

    iget-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    invoke-direct {p0}, LX/3Ux;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_discovery_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3Ux;)V
    .locals 2

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ux;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A02:Z

    iget-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-direct {p0}, LX/3Ux;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3Ux;)V
    .locals 2

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ux;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A03:Z

    iget-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-direct {p0}, LX/3Ux;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3Ux;)V
    .locals 2

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ux;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A04:Z

    iget-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-direct {p0}, LX/3Ux;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/3Ux;)V
    .locals 5

    iget-boolean v0, p0, LX/3Ux;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A06:Z

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LX/3Jl;->A0R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v3

    const/4 v1, 0x0

    sget-object v0, LX/MkC;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v2, v0, p0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "eligible_thread"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "group"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v4}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/DS3;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "1_to_1"

    goto :goto_0
.end method

.method public static final A06(LX/3Ux;)V
    .locals 5

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/A8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A8z;->A00:LX/1G1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent_menu_pano_button"

    invoke-virtual {v2, v4, v1, v0}, LX/A8z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/3Ux;Z)V
    .locals 3

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Ux;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A00:Z

    iget-object v0, p0, LX/3Ux;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    invoke-direct {p0}, LX/3Ux;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object p0

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_call_button_shown"

    invoke-virtual {p0, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    const-string v2, "true"

    :goto_1
    const-string v1, "is_video_call"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "false"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 5

    iget-object v2, p0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ux;->A07:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_business_chat_animated_header_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v0, p0, LX/3Ux;->A09:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Ux;->A07:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_thread_actions_cannes_hide_call_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 13

    iget-boolean v0, p0, LX/3Ux;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ux;->A05:Z

    sget-object v3, LX/89j;->A00:LX/89j;

    iget-object v7, p0, LX/3Ux;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6fl;

    invoke-direct {v6, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/54M;->A07:LX/54M;

    sget-object v4, LX/R6t;->A0Q:LX/R6t;

    invoke-static {v7}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A01()I

    move-result v2

    iget-object v1, p0, LX/3Ux;->A0C:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v7, v8, v0}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "instagram_direct"

    move-object v9, v8

    invoke-virtual/range {v3 .. v12}, LX/89j;->A00(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.class public final LX/RWh;
.super LX/ERN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/RWh;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A09:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    invoke-static {v0}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RWh;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/WIn;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v3, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8108d5000234f4L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/WIn;->A0A:LX/Wyi;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/Wyi;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/Wyi;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/Wyi;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_0
    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v7 .. v13}, LX/XCE;->A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;

    move-result-object v2

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/78Y;->A1L:Z

    invoke-static {v5, v6}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v5, LX/78Y;->A1a:Z

    const v0, 0x7f1379de

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v5, LX/78Y;->A1e:Z

    const v0, 0x7f1379e7

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {p1, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v5, LX/78Y;->A1H:Z

    iput-boolean v4, v5, LX/78Y;->A15:Z

    iput-boolean v4, v5, LX/78Y;->A16:Z

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v2, LX/EHn;->A0K:LX/EHn;

    sget-object v1, LX/EHo;->A09:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v2, v0, v1, v7, v3}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return v4

    :cond_0
    move-object v12, v7

    move-object v13, v7

    move-object v10, v7

    goto :goto_0

    :cond_1
    return v6
.end method

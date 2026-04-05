.class public final LX/RWj;
.super LX/ERN;
.source ""


# instance fields
.field public final A00:LX/EHn;

.field public final A01:LX/EHo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EHn;LX/EHo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RWj;->A01:LX/EHo;

    iput-object p1, p0, LX/RWj;->A00:LX/EHn;

    iput-object p3, p0, LX/RWj;->A02:Ljava/lang/String;

    sget-object v0, LX/VGo;->A0H:LX/VGo;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RWj;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    iget-object v0, p0, LX/RWj;->A01:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RWj;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/WIn;->A01:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810612000a203cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/WIn;->A0A:LX/Wyi;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/Wyi;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/Wyi;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Wyi;->A00:LX/Uxq;

    :goto_0
    iget-object v9, p0, LX/RWj;->A01:LX/EHo;

    iget-object v8, p0, LX/RWj;->A00:LX/EHn;

    invoke-static/range {v7 .. v13}, LX/XCE;->A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;

    move-result-object v5

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v7

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/78Y;->A1L:Z

    invoke-static {v7, v6}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v7, LX/78Y;->A1a:Z

    const v0, 0x7f1379de

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v7, LX/78Y;->A1e:Z

    sget-object v1, LX/EHn;->A0I:LX/EHn;

    const v0, 0x7f1379e7

    if-ne v8, v1, :cond_0

    const v0, 0x7f131612

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v0, LX/Zi0;

    invoke-direct {v0, p0, p1, v1}, LX/Zi0;-><init>(LX/RWj;LX/WIn;I)V

    iput-object v0, v7, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x25

    new-instance v0, LX/Zi0;

    invoke-direct {v0, p0, p1, v1}, LX/Zi0;-><init>(LX/RWj;LX/WIn;I)V

    iput-object v0, v7, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v7, LX/78Y;->A1H:Z

    iput-boolean v4, v7, LX/78Y;->A15:Z

    iput-boolean v4, v7, LX/78Y;->A16:Z

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v8, v0, v9, v10, v2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return v4

    :cond_0
    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v12, v10

    move-object v13, v10

    move-object v7, v10

    goto :goto_0

    :cond_2
    return v6
.end method

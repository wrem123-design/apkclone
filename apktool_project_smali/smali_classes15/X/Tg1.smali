.class public final LX/Tg1;
.super LX/ERN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VGo;->A0D:LX/VGo;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Tg1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A0M:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_FEED_THREADS"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_FEED_THREADS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Tg1;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/R3F;

    invoke-direct {v4}, LX/371;-><init>()V

    iget-object v0, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/78Y;->A0m:Z

    const/4 v1, 0x4

    new-instance v0, LX/gkL;

    invoke-direct {v0, p1, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p1, LX/WIn;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v2
.end method

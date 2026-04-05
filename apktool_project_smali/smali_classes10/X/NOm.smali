.class public final LX/NOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LXM;

.field public A05:LX/78c;


# direct methods
.method public static final A00(LX/NOm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V
    .locals 5

    iget-object p0, p0, LX/NOm;->A04:LX/LXM;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/DXJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v4, LX/DXJ;->A02:Ljava/lang/Integer;

    iput-wide p3, v4, LX/DXJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/LXM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "direct_v2/set_thread_reminder/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_time"

    iget-wide v0, v4, LX/DXJ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v4, p0, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/KIV;

    invoke-direct {v3}, LX/BXD;-><init>()V

    iput-object p0, v3, LX/KIV;->A00:LX/NOm;

    iput-object p1, v3, LX/KIV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v3, LX/KIV;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, p0, LX/NOm;->A01:Landroid/content/Context;

    const v0, 0x7f132acf

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/NOm;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/NOm;->A05:LX/78c;

    return-void
.end method

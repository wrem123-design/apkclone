.class public final LX/ALS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AFC;

.field public A01:Ljava/util/List;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(LX/AFC;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ALS;->A05:LX/Qek;

    iput-object p2, p0, LX/ALS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ALS;->A00:LX/AFC;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/ALS;->A01:Ljava/util/List;

    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/ALS;->A02:LX/2gh;

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/ALS;->A04:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2Am;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ALS;->A04:LX/8aV;

    new-array v0, v0, [LX/0TR;

    invoke-virtual {v1, p1, p2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method

.class public final LX/H46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0de;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/08Z;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H46;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/H46;->A03:Z

    iput-object p4, p0, LX/H46;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/H46;->A04:Z

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    iput-wide v0, v2, LX/0de;->A00:D

    iput-object p3, v2, LX/0de;->A05:LX/08Z;

    const/4 v1, 0x1

    new-instance v0, LX/H3t;

    invoke-direct {v0, v1, p2, p0}, LX/H3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, LX/H46;->A01:LX/0de;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/H46;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H46;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/H46;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867002231acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867002531afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/H46;->A00:Landroid/view/View;

    const v0, -0x60b9f62c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H46;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/H46;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H46;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/H46;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867002231acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867002531afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/H46;->A00:Landroid/view/View;

    const v0, 0x43592623

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H46;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method

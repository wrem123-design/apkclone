.class public final LX/1dV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/1G9;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/mTf;

.field public final synthetic A08:LX/1dE;

.field public final synthetic A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/mTf;LX/1dE;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;IIIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/1dV;->A02:I

    iput-object p1, p0, LX/1dV;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/1dV;->A07:LX/mTf;

    iput-object p6, p0, LX/1dV;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/1dV;->A08:LX/1dE;

    iput-object p3, p0, LX/1dV;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1dV;->A0A:Ljava/util/Map;

    iput p9, p0, LX/1dV;->A03:I

    iput p10, p0, LX/1dV;->A00:I

    iput p11, p0, LX/1dV;->A01:I

    iput-boolean p12, p0, LX/1dV;->A0B:Z

    iput-object p2, p0, LX/1dV;->A05:LX/1G9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v8, p0, LX/1dV;->A02:I

    iget-object v1, p0, LX/1dV;->A04:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/1dV;->A07:LX/mTf;

    iget-object v6, p0, LX/1dV;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v5, p0, LX/1dV;->A08:LX/1dE;

    iget-object v3, p0, LX/1dV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1dV;->A0A:Ljava/util/Map;

    iget v9, p0, LX/1dV;->A03:I

    iget v10, p0, LX/1dV;->A00:I

    iget v11, p0, LX/1dV;->A01:I

    iget-boolean v12, p0, LX/1dV;->A0B:Z

    iget-object v2, p0, LX/1dV;->A05:LX/1G9;

    new-instance v0, LX/1dS;

    invoke-direct/range {v0 .. v12}, LX/1dS;-><init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/mTf;LX/1dE;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;IIIIZ)V

    return-object v0
.end method

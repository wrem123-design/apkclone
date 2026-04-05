.class public final LX/Isv;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/6Hq;


# direct methods
.method public constructor <init>(LX/6Hq;)V
    .locals 0

    iput-object p1, p0, LX/Isv;->A00:LX/6Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "NetegoReelCTAOpener"

    const-string v1, "Unable to fetch bloks action"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Isv;->A00:LX/6Hq;

    iget-object v0, v1, LX/6Hq;->A07:LX/6GR;

    invoke-virtual {v0}, LX/6GR;->A01()V

    iget-object v3, v1, LX/6Hq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6Hq;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method

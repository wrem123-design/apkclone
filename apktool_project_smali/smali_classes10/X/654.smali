.class public final LX/654;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/654;->$t:I

    iput-object p2, p0, LX/654;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/654;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/654;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/654;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/654;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/654;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/654;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/654;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZN;

    iget-object v1, p0, LX/654;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v4, LX/698;

    invoke-direct {v4, v1, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v2, p0, LX/654;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/698;

    invoke-direct {v1, v2, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/654;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v7, v5, v3}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PpF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/PpF;->A05:LX/KZN;

    iput-object v4, v6, LX/PpF;->A06:LX/KZN;

    iput-object v3, v6, LX/PpF;->A07:LX/KZN;

    iput-object v1, v6, LX/PpF;->A04:LX/KZN;

    iput-object v0, v6, LX/PpF;->A00:LX/AHT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v5, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/654;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, p0, LX/654;->A02:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, p0, LX/654;->A03:Ljava/lang/Object;

    check-cast v2, LX/2If;

    iget-object v1, p0, LX/654;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v5, v3, v1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/Pog;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Pog;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Pog;->A00:LX/BXD;

    iput-object v2, v6, LX/Pog;->A03:LX/2If;

    iput-object v1, v6, LX/Pog;->A05:LX/KZN;

    iput-object v0, v6, LX/Pog;->A04:LX/KZN;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v5, v4}, LX/2mJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v6, LX/Pog;->A02:LX/2mJ;

    const/16 v1, 0xe

    new-instance v0, LX/ljX;

    invoke-direct {v0, v6, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Pog;->A07:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v6, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Pog;->A06:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/654;->A02:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v4, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/654;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Tc;

    iget-object v2, p0, LX/654;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    iget-object v0, p0, LX/654;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v5, v4, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/PoG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PoG;->A00:LX/BXD;

    iput-object v4, v6, LX/PoG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/PoG;->A04:LX/2Tc;

    iput-object v2, v6, LX/PoG;->A05:LX/LEL;

    iput-object v1, v6, LX/PoG;->A02:LX/2gh;

    iput-object v0, v6, LX/PoG;->A01:LX/AHT;

    goto/16 :goto_0

    :cond_2
    iget-object v7, p0, LX/654;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v5, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/654;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZN;

    iget-object v3, p0, LX/654;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v1, v0, LX/2Bi;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/654;->A03:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v7, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/PlQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PlQ;->A00:LX/BXD;

    iput-object v5, v6, LX/PlQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/PlQ;->A05:LX/KZN;

    iput-object v3, v6, LX/PlQ;->A03:LX/Qek;

    iput-object v2, v6, LX/PlQ;->A01:LX/2gh;

    iput-object v1, v6, LX/PlQ;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/PlQ;->A06:LX/KZN;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v5, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/654;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v1, p0, LX/654;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/ljX;

    invoke-direct {v2, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/654;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Ti;

    iget-object v0, p0, LX/654;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TA7;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/PmX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PmX;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/PmX;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v6, LX/PmX;->A02:LX/AHT;

    iput-object v2, v6, LX/PmX;->A0A:LX/LEL;

    iput-object v1, v6, LX/PmX;->A04:LX/2Ti;

    iput-object v0, v6, LX/PmX;->A05:LX/TA7;

    const/16 v1, 0x35

    new-instance v0, LX/BYU;

    invoke-direct {v0, v6, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/PmX;->A07:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7t0;

    const/16 v1, 0x1f

    new-instance v0, LX/Zon;

    invoke-direct {v0, v6, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PmX;->A06:LX/Bbi;

    iget-object v0, v6, LX/PmX;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7t0;

    const/16 v1, 0x36

    new-instance v0, LX/BYU;

    invoke-direct {v0, v6, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PmX;->A08:LX/Bbi;

    iget-object v0, v6, LX/PmX;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7t0;

    const/16 v1, 0x37

    new-instance v0, LX/BYU;

    invoke-direct {v0, v6, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/PmX;->A09:LX/Bbi;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/654;->A02:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v0, p0, LX/654;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/654;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, p0, LX/654;->A04:Ljava/lang/Object;

    check-cast v4, LX/2If;

    iget-object v1, p0, LX/654;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v6, LX/8Pj;

    invoke-direct {v6, v1, v0}, LX/8Pj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/654;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v7, LX/26C;

    invoke-direct {v7, v1, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2g8;

    invoke-direct/range {v1 .. v7}, LX/2g8;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2If;LX/Qek;LX/LEL;LX/LEL;)V

    return-object v1
.end method

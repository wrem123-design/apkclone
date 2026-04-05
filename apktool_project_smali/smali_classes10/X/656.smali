.class public final LX/656;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/656;->$t:I

    iput-object p3, p0, LX/656;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/656;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/656;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/656;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/656;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/656;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/656;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/656;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/656;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/656;->A07:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v0, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, LX/656;->A02:Ljava/lang/Object;

    check-cast v7, LX/KZN;

    iget-object v6, p0, LX/656;->A06:Ljava/lang/Object;

    check-cast v6, LX/KZN;

    iget-object v5, p0, LX/656;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/656;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M3i;

    iget-object v2, p0, LX/656;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v3, LX/698;

    invoke-direct {v3, v2, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/656;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/777;

    iget-object v1, p0, LX/656;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jsk;

    invoke-static {v0, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/PpE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/PpE;->A00:Landroid/app/Activity;

    iput-object v7, v9, LX/PpE;->A07:LX/KZN;

    iput-object v6, v9, LX/PpE;->A09:LX/KZN;

    iput-object v5, v9, LX/PpE;->A01:LX/AHT;

    iput-object v4, v9, LX/PpE;->A03:LX/M3i;

    iput-object v3, v9, LX/PpE;->A08:LX/KZN;

    iput-object v2, v9, LX/PpE;->A04:LX/777;

    iput-object v1, v9, LX/PpE;->A05:LX/Jsk;

    const/16 v1, 0x15

    new-instance v2, LX/ljR;

    invoke-direct {v2, v0, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/bRl;

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bRl;

    iput-object v0, v9, LX/PpE;->A06:LX/bRl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    iget-object v1, p0, LX/656;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M3i;

    iget-object v1, p0, LX/656;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/777;

    iget-object v2, p0, LX/656;->A05:Ljava/lang/Object;

    check-cast v2, LX/2If;

    iget-object v1, p0, LX/656;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Yd;

    invoke-static {v0, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/PoD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/PoD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/PoD;->A00:Landroid/app/Activity;

    iput-object v7, v9, LX/PoD;->A07:LX/KZN;

    iput-object v6, v9, LX/PoD;->A08:LX/KZN;

    iput-object v5, v9, LX/PoD;->A01:LX/AHT;

    iput-object v4, v9, LX/PoD;->A03:LX/M3i;

    iput-object v3, v9, LX/PoD;->A04:LX/777;

    iput-object v2, v9, LX/PoD;->A06:LX/Thz;

    iput-object v1, v9, LX/PoD;->A05:LX/Thy;

    const/16 v0, 0x4f

    invoke-static {v9, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/PoD;->A09:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/656;->A02:Ljava/lang/Object;

    check-cast v12, LX/BXD;

    iget-object v0, p0, LX/656;->A07:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v11, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/656;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    iget-object v8, p0, LX/656;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Wm;

    iget-object v7, v8, LX/2Wm;->A0D:LX/2Xa;

    iget-object v6, v8, LX/2Wm;->A0I:LX/2Xd;

    iget-object v5, p0, LX/656;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Ib;

    iget-object v4, p0, LX/656;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZN;

    iget-object v3, p0, LX/656;->A05:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v1, p0, LX/656;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/698;

    invoke-direct {v2, v1, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/698;

    invoke-direct {v0, v8, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v3}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/PmB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/PmB;->A01:LX/BXD;

    iput-object v11, v9, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/PmB;->A00:Landroid/os/Handler;

    iput-object v7, v9, LX/PmB;->A03:LX/2Xa;

    iput-object v6, v9, LX/PmB;->A04:LX/2Xd;

    iput-object v5, v9, LX/PmB;->A05:LX/2Ib;

    iput-object v4, v9, LX/PmB;->A07:LX/KZN;

    iput-object v3, v9, LX/PmB;->A09:LX/KZN;

    iput-object v2, v9, LX/PmB;->A06:LX/KZN;

    iput-object v0, v9, LX/PmB;->A08:LX/KZN;

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/PmB;->A0A:LX/Bbi;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/656;->A07:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, LX/656;->A03:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v6, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/656;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZN;

    iget-object v0, p0, LX/656;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/777;

    iget-object v3, p0, LX/656;->A06:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    iget-object v2, p0, LX/656;->A05:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v1, p0, LX/656;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Yd;

    iget-object v0, p0, LX/656;->A04:Ljava/lang/Object;

    check-cast v0, LX/2If;

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/PmG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/PmG;->A00:Landroid/app/Activity;

    iput-object v7, v9, LX/PmG;->A01:LX/BXD;

    iput-object v6, v9, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/PmG;->A06:LX/KZN;

    iput-object v4, v9, LX/PmG;->A03:LX/777;

    iput-object v3, v9, LX/PmG;->A08:LX/KZN;

    iput-object v2, v9, LX/PmG;->A07:LX/KZN;

    iput-object v1, v9, LX/PmG;->A04:LX/Thy;

    iput-object v0, v9, LX/PmG;->A05:LX/Thz;

    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/PmG;->A09:LX/Bbi;

    goto/16 :goto_0
.end method

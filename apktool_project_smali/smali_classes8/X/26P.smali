.class public final LX/26P;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/26P;->$t:I

    iput-object p4, p0, LX/26P;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/26P;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/26P;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/26P;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/26P;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/26P;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/26P;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/26P;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v3, LX/LeT;

    iget-object v2, p0, LX/26P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/26P;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    new-instance v10, LX/47b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/47b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/47b;->A03:LX/LeT;

    iput-object v2, v10, LX/47b;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v10, LX/47b;->A02:LX/2sP;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_0
    iget-object v5, p0, LX/26P;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Bi;

    iget-object v9, v5, LX/2Bi;->A00:LX/BXD;

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v1, LX/238;

    invoke-direct {v1, v9, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/7DS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1aa

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iget-object v8, v5, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Bi;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, p0, LX/26P;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, p0, LX/26P;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Yd;

    iget-object v4, p0, LX/26P;->A03:Ljava/lang/Object;

    check-cast v4, LX/2If;

    iget-object v3, p0, LX/26P;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZN;

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v2

    check-cast v2, LX/7DS;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FsK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FsK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v10, LX/LFu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/LFu;->A00:Landroid/app/Activity;

    iput-object v9, v10, LX/LFu;->A03:LX/BXD;

    iput-object v6, v10, LX/LFu;->A04:LX/AHT;

    iput-object v5, v10, LX/LFu;->A08:LX/Thy;

    iput-object v4, v10, LX/LFu;->A09:LX/Thz;

    iput-object v4, v10, LX/LFu;->A07:LX/2If;

    iput-object v3, v10, LX/LFu;->A0A:LX/KZN;

    iput-object v1, v10, LX/LFu;->A06:LX/FsK;

    iput-object v0, v10, LX/LFu;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v10, LX/LFu;->A01:LX/7DS;

    goto/16 :goto_0

    :cond_1
    check-cast v3, LX/LbR;

    iget-object v2, p0, LX/26P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/26P;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    invoke-static {v0, v2, v1, v3}, LX/56k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LbR;)LX/3MO;

    move-result-object v0

    return-object v0
.end method

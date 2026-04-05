.class public final LX/KvM;
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

    iput p1, p0, LX/KvM;->$t:I

    iput-object p8, p0, LX/KvM;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/KvM;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/KvM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KvM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KvM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KvM;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/KvM;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/KvM;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/KvM;->$t:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/KvM;->A07:Ljava/lang/Object;

    check-cast v1, LX/9JT;

    iget-object v9, v0, LX/KvM;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/KvM;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v4, v0, LX/KvM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/KvM;->A02:Ljava/lang/Object;

    check-cast v6, LX/0en;

    iget-object v7, v0, LX/KvM;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/KvM;->A03:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v10, v0, LX/KvM;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-boolean v0, v1, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Mek;->A00:LX/Mek;

    const/4 v5, 0x0

    const-string v12, "expanded_profile_pic"

    const/4 v15, 0x1

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v15}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/65R;->A0M:LX/65R;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v9, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v9, LX/56e;->A01:LX/56e;

    iget-object v1, v0, LX/KvM;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/KvM;->A01:Ljava/lang/Object;

    check-cast v8, LX/52x;

    iget-object v7, v0, LX/KvM;->A00:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    iget-object v3, v0, LX/KvM;->A05:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v5, v0, LX/KvM;->A03:Ljava/lang/Object;

    check-cast v5, LX/67f;

    iget-object v2, v0, LX/KvM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, LX/KvM;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Ab;

    iget-object v6, v0, LX/KvM;->A04:Ljava/lang/Object;

    check-cast v6, LX/65f;

    invoke-static/range {v1 .. v9}, LX/56e;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;LX/56e;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/KvM;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v3, v0, LX/KvM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Pu;

    iget-object v8, v0, LX/KvM;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v0, LX/KvM;->A02:Ljava/lang/Object;

    check-cast v5, LX/9XQ;

    iget-object v6, v0, LX/KvM;->A06:Ljava/lang/Object;

    check-cast v6, LX/9QR;

    iget-object v7, v0, LX/KvM;->A00:Ljava/lang/Object;

    check-cast v7, LX/LmP;

    iget-object v2, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v0, LX/KvM;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iget-object v3, v0, LX/KvM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Pu;

    iget-object v8, v0, LX/KvM;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v0, LX/KvM;->A02:Ljava/lang/Object;

    check-cast v5, LX/9XQ;

    iget-object v6, v0, LX/KvM;->A06:Ljava/lang/Object;

    check-cast v6, LX/9QR;

    iget-object v7, v0, LX/KvM;->A00:Ljava/lang/Object;

    check-cast v7, LX/LmP;

    iget-object v2, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/HYl;

    iget-object v12, v0, LX/KvM;->A05:Ljava/lang/Object;

    check-cast v12, LX/9PV;

    iget-object v2, v3, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-ne v1, v0, :cond_5

    iget-object v10, v6, LX/9QR;->A01:LX/9QO;

    iget-object v0, v12, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/5OT;

    invoke-direct {v11, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v0, 0x0

    new-instance v13, LX/E9H;

    invoke-direct {v13, v3, v0}, LX/E9H;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v13}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/9QR;->A01:LX/9QO;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-interface {v7, v0, v4, v5, v1}, LX/LmQ;->DMC(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/HYl;LX/9XQ;LX/9QO;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/KvM;->A01:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v7, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/KvM;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v0, LX/KvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/KvM;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/KvM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/KvM;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/KvM;->A05:Ljava/lang/Object;

    check-cast v0, LX/1FJ;

    invoke-static {v6, v5, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1Rp;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/1Rp;->A07:LX/LEL;

    iput-object v5, v1, LX/1Rp;->A03:LX/LEL;

    iput-object v4, v1, LX/1Rp;->A06:LX/LEL;

    iput-object v3, v1, LX/1Rp;->A04:LX/LEL;

    iput-object v2, v1, LX/1Rp;->A05:LX/LEL;

    iput-object v0, v1, LX/1Rp;->A02:LX/1FJ;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, LX/1Rp;->A01:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

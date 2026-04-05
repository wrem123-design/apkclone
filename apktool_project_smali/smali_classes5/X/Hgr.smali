.class public final LX/Hgr;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hgr;->$t:I

    iput-object p3, p0, LX/Hgr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hgr;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hgr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hgr;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Hgr;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v2, LX/67f;

    iget-object v1, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-static {v3, v1, v2, v0}, LX/9u1;->A0V(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;LX/6CU;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BT;

    iget-object v2, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iget-object v0, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/2BT;->A0J(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v1, LX/0WN;

    iget-object v0, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v2, LX/9y8;

    const/4 v1, 0x0

    iget-object v0, v2, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9y8;->A06:LX/3Ms;

    invoke-virtual {v0, v1, v1, v1}, LX/3Ms;->A02(ZZZ)V

    :cond_2
    iget-object v2, v2, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x1

    const v0, 0xe296724

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x7f082b33    # 1.8099931E38f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, LX/Hgr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Vt;

    iget-object v3, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v3, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_whatsapp_profile_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FU;

    iget-object v0, v0, LX/7FU;->A00:LX/Im0;

    iget-object v2, v0, LX/Im0;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/9UU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/9Vt;->DRU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v3, LX/LmP;

    iget-object v2, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v2, LX/9QR;

    iget-object v0, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    iget-object v0, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v3, v0, v1, v2}, LX/LmP;->DMF(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JV;LX/9QR;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    iget-object v0, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/AOT;

    iget-object v0, v0, LX/AOT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/CGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CGb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/AJd;->A00(Landroid/content/Context;LX/KxL;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/Hgr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hgr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHn;

    iget-object v2, p0, LX/Hgr;->A02:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    iget-object v3, p0, LX/Hgr;->A01:Ljava/lang/Object;

    check-cast v3, LX/EIM;

    const/4 v5, 0x0

    new-instance v0, LX/EJk;

    invoke-direct/range {v0 .. v5}, LX/EJk;-><init>(LX/EHn;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method

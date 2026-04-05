.class public final LX/G8b;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/8Mm;

.field public final A05:LX/Lqn;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/8Mm;LX/Lqn;LX/LEL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G8b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/G8b;->A01:LX/AHT;

    iput-object p1, p0, LX/G8b;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/G8b;->A03:LX/8aV;

    iput-object p5, p0, LX/G8b;->A04:LX/8Mm;

    iput-object p6, p0, LX/G8b;->A05:LX/Lqn;

    iput-object p7, p0, LX/G8b;->A06:LX/LEL;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bc500061ac4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/G8b;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    move-object v5, p1

    move-object v7, p2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    invoke-static {p1}, LX/BSF;->A0F(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-boolean v9, p0, LX/G8b;->A07:Z

    const v8, 0x7f0e097b

    invoke-virtual/range {v4 .. v9}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, LX/G8b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/G8b;->A01:LX/AHT;

    iget-object v5, p0, LX/G8b;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/G8b;->A03:LX/8aV;

    iget-object v1, p0, LX/G8b;->A04:LX/8Mm;

    iget-object v0, p0, LX/G8b;->A05:LX/Lqn;

    invoke-static {v3, v4, v7, v6, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/O4n;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v7, v3, LX/O4n;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/O4n;->A05:LX/AHT;

    iput-object v5, v3, LX/O4n;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, LX/O4n;->A08:LX/8aV;

    iput-object v1, v3, LX/O4n;->A09:LX/8Mm;

    iput-object v0, v3, LX/O4n;->A0A:LX/Lqn;

    const v0, 0x7f0b0140

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O4n;->A03:Landroid/view/View;

    const v0, 0x7f0b04be

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v2, v3, LX/O4n;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040abb

    invoke-static {v1, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/O4n;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/O4n;->A01:I

    const v0, 0x7f0b0143

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/O4n;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/BRD;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/O4n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CXC;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/O4n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/O4n;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, p1, LX/O4n;->A05:LX/AHT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p1, LX/O4n;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O4n;->A08:LX/8aV;

    iget-object v0, p1, LX/O4n;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/CXC;

    check-cast p1, LX/O4n;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/G8b;->A06:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    iget-object v3, p1, LX/O4n;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p1, LX/O4n;->A0A:LX/Lqn;

    iget-object v5, p2, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/1fY;

    invoke-direct {v0, v1, v2}, LX/1fY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Lqn;->FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v2, p1, LX/O4n;->A0B:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, p1, LX/O4n;->A05:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f040805

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    const-string v0, "active_now_pog"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-boolean v0, p2, LX/CXC;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8dU;->A03:LX/8dU;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    :cond_0
    invoke-virtual {v2, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setForceTrackingForProfileImageEnabled(Z)V

    iget v0, p1, LX/O4n;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v1, p1, LX/O4n;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v0, p1, LX/O4n;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p1, LX/O4n;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p1, LX/O4n;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v5, v4}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v2, v0, p2, p1}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/akV;

    invoke-direct {v0, v1, p1, p2}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p1, LX/O4n;->A09:LX/8Mm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/coQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/coQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/coQ;->A01:LX/8Mm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p1, LX/O4n;->A08:LX/8aV;

    invoke-virtual {v0, v3, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method

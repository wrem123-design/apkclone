.class public final LX/QQ2;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoDetectedEventBottomSheetFragment"


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "event_detection_bottom_sheet"

    invoke-static {v0, v2, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/QQ2;->A00:LX/Qek;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QQ2;->A01:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QQ2;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ2;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x373f2c11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ec4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a2ea39b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/QQ2;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QQ2;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/YYn;

    invoke-direct {v2, p1}, LX/YYn;-><init>(Landroid/view/View;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v1, v2, LX/YYn;->A06:Landroid/widget/TextView;

    invoke-static {v6}, LX/7gG;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/YYn;->A01:Landroid/view/View;

    const v0, 0x1dcad2c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v2, LX/YYn;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/YYn;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333e9

    invoke-static {v1, v3, v8, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v2, LX/YYn;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, -0x5887a29c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/YYn;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x6b5c6f1e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/YYn;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0820e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/YYn;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6d94cbb9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v2, LX/YYn;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x60d0c5ae

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/P4K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P4K;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/P4K;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/P4K;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hFM;

    invoke-direct {v0, p0}, LX/hFM;-><init>(LX/QQ2;)V

    new-instance v1, LX/cUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cUN;->A00:LX/P4K;

    iput-object v0, v1, LX/cUN;->A01:LX/lw0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3, v1}, LX/XOf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/cUN;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1379c0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

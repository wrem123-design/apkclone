.class public final LX/RHZ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelRepliesListFullScreenFragment"


# instance fields
.field public A00:LX/GDG;

.field public A01:LX/UDh;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x4a

    new-instance v0, LX/KIe;

    invoke-direct {v0, p0, v1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A02:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A04:LX/Bbi;

    const/16 v0, 0x29

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4bf

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J5v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4b9

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ba

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A08:LX/Bbi;

    const/16 v1, 0x89

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A05:LX/Bbi;

    const/16 v1, 0x88

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A03:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHZ;->A06:LX/Bbi;

    const-string v0, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    iput-object v0, p0, LX/RHZ;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RHZ;)LX/J5v;
    .locals 0

    iget-object p0, p0, LX/RHZ;->A08:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J5v;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;Z)V
    .locals 1

    const v0, -0x5ebe7904

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/ig1;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ig1;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f0e04e9

    iget-object v3, p0, LX/RHZ;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v0, v4, v4}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/RHZ;->A01:LX/UDh;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "themeHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, v0, LX/UDh;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v1}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0450

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Va;

    invoke-direct {v0, v1, v8}, LX/3Va;-><init>(LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v0}, LX/3Va;->GSh()V

    iget-object v5, p0, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v2, v0, LX/UFZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/ZgH;

    invoke-direct {v0, v2, p0, v1}, LX/ZgH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b4223

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f13294d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3629

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v1, v0, LX/UFZ;->A07:Ljava/lang/String;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-boolean v0, v0, LX/UFZ;->A0G:Z

    invoke-static {v2, v11, p0, v1, v0}, LX/RHZ;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const v0, 0x43a03b7d

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200461458L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0xa

    new-instance v7, LX/Rax;

    invoke-direct/range {v7 .. v13}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHZ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/RHZ;->A00:LX/GDG;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GDG;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/GDG;->onBackPressed()Z

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x62648368

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v6

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v6}, LX/J5v;->A02(LX/J5v;)V

    iget-object v2, v6, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v6, LX/J5v;->A02:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    invoke-virtual {v0, v1}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/AJF;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v1, 0xa

    new-instance v0, LX/mAD;

    invoke-direct {v0, v4, v6, v3, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v6, LX/J5v;->A0F:LX/LEo;

    iget-object v0, v4, LX/AJF;->A03:Ljava/lang/CharSequence;

    new-instance v1, LX/bcu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bcu;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    const v0, -0xe0db34f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6902d3dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0db2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1e22a7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x257ee96f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/RHZ;->A01:LX/UDh;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/UDh;->A01:Landroid/view/View;

    iget-object v1, v0, LX/UDh;->A00:Landroid/content/Context;

    const v0, 0x7f0400bd

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x7fd1ae35

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    const v0, 0x45c75234

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x9e94f6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/RHZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NPd;

    iget-object v5, v6, LX/NPd;->A01:LX/3jz;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "user_type"

    iget-object v1, v6, LX/NPd;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/NPd;->A00:J

    invoke-static {v5, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "leave_comments_sheet"

    invoke-static {v5, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v1, 0x195

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x3e52c5b7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x27d07092

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/RHZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wl0;

    iget-object v0, v1, LX/Wl0;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wl0;->A00:LX/4Mu;

    invoke-static {p0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v0

    iget-object v2, v0, LX/J5v;->A0D:LX/Tsz;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x1da439cc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1X(Z)V

    :cond_0
    iget-object v5, v13, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UDh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UDh;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v2, LX/UDh;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/UDh;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v4, v2, LX/UDh;->A01:Landroid/view/View;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v6, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, v2, LX/UDh;->A03:LX/2Ca;

    invoke-static {v3, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iput-object v0, v2, LX/UDh;->A04:LX/3Ng;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/RHZ;->A01:LX/UDh;

    const v0, 0x7f0b255e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v13}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/ZoI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/ZoI;->A00:Landroid/app/Activity;

    iput-object v4, v9, LX/ZoI;->A02:Landroid/view/View;

    iput-object v0, v9, LX/ZoI;->A05:LX/J5v;

    new-instance v3, LX/UDg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1279

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, LX/UDg;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b0036

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/UDg;->A04:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0e09da

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/UDg;->A00:Landroid/view/View;

    const v0, 0x7f0b38b8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/UDg;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v3, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b389a

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/UDg;->A03:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x3749b8dc

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/ZoI;->A06:LX/UDg;

    const/4 v6, 0x1

    invoke-static {v9, v8, v6}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iput-object v0, v9, LX/ZoI;->A04:LX/Tlm;

    const/16 v1, 0xa

    new-instance v0, LX/cjj;

    invoke-direct {v0, v9, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/ZoI;->A03:LX/mli;

    new-instance v0, LX/RQE;

    invoke-direct {v0, v9}, LX/RQE;-><init>(LX/ZoI;)V

    iput-object v0, v9, LX/ZoI;->A07:LX/RQE;

    iget-object v0, v3, LX/UDg;->A01:Landroid/view/ViewGroup;

    iput-object v0, v9, LX/ZoI;->A01:Landroid/view/View;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v9}, LX/0jg;->A08(LX/00D;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v13}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v1

    iget-object v0, v13, LX/RHZ;->A01:LX/UDh;

    const-string v2, "themeHelper"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UDh;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/bdz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/bdz;->A01:LX/BXD;

    iput-object v3, v8, LX/bdz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/bdz;->A07:LX/ZoI;

    iput-object v1, v8, LX/bdz;->A03:LX/J5v;

    iput-object v0, v8, LX/bdz;->A06:LX/3Ne;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v13}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v0

    iget-object v0, v0, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    new-instance v12, LX/ALS;

    invoke-direct {v12, v0, v1, v13}, LX/ALS;-><init>(LX/AFC;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {v13}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v10, v0}, LX/ALS;->A00(Landroid/view/View;LX/2Am;)V

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v6, LX/ldF;

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, LX/ldF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v6, v13, LX/RHZ;->A01:LX/UDh;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/UDh;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22d8

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, v6, LX/UDh;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/UDh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, LX/Efk;

    invoke-direct {v0, v3, v6, v2}, LX/Efk;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/UDh;Z)V

    invoke-static {v5, v0, v1}, LX/3oF;->A01(Landroid/app/Activity;LX/Svn;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p2

    invoke-super {v13, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

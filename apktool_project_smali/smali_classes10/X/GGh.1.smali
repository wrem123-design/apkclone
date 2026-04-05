.class public final LX/GGh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/LEB;
.implements LX/mli;
.implements LX/Tcl;
.implements LX/LeN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyModalFragment"


# instance fields
.field public A00:LX/Tmj;

.field public A01:LX/TdA;

.field public A02:LX/UA8;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/Nt5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/Tlm;

.field public A0G:LX/3Kk;

.field public A0H:LX/8mn;

.field public A0I:Lcom/instagram/feed/media/Media;

.field public A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Snn;

.field public final A0Y:LX/Tbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/Qif;

    invoke-direct {v0, p0}, LX/Qif;-><init>(LX/GGh;)V

    iput-object v0, p0, LX/GGh;->A0Y:LX/Tbj;

    new-instance v0, LX/Qic;

    invoke-direct {v0, p0}, LX/Qic;-><init>(LX/GGh;)V

    iput-object v0, p0, LX/GGh;->A0X:LX/Snn;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/GGh;)V
    .locals 4

    iget-object v0, p1, LX/GGh;->A00:LX/Tmj;

    const-string v3, "replyController"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmj;->Dio()Z

    move-result v1

    const v0, 0x7f08234d

    if-eqz v1, :cond_0

    const v0, 0x7f082347

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmj;->Dio()Z

    move-result v1

    const v0, 0x7f0407b6

    if-eqz v1, :cond_1

    const v0, 0x7f04075f

    :cond_1
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GGh;)V
    .locals 2

    invoke-static {p0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Nt5;->A03()V

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GGh;)V
    .locals 4

    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_home_reply_to_author"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p0, LX/GGh;->A0P:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "pendingRecipientAsList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1oQ;->A0H(Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public static final A03(LX/GGh;)V
    .locals 6

    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    iget-object v5, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v0, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "reel_emoji_reaction_user"

    iget-object v0, p0, LX/GGh;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "direct_reply_to_author"

    :cond_1
    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 1

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Nt5;->A03()V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final ERv()V
    .locals 8

    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/PbE;

    iget-object v3, v1, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/PbE;->A01:LX/AHT;

    iget-object v0, v1, LX/PbE;->A05:LX/6mN;

    iget-object v5, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "sheet_compose_message"

    invoke-static/range {v2 .. v7}, LX/4Xc;->A0Y(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "messageEditText"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v0, :cond_2

    const-string v0, "replyController"

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, LX/Tmj;->EaX(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GGh;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_2

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/GGh;->A0U:Z

    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v3, :cond_1

    const-string v0, "replyController"

    goto :goto_0

    :cond_1
    check-cast v3, LX/PbE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v3, LX/PbE;->A00:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    const v0, 0x7f070169

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/PbE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, v3, LX/PbE;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iget-object v0, v3, LX/PbE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/PbE;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/Nt5;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    :goto_1
    iput-boolean v3, p0, LX/GGh;->A0U:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2z0;->A03(F)LX/2z0;

    move-result-object v1

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoS()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/GGh;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/GGh;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/GGh;->A0C:Z

    invoke-static {p0}, LX/GGh;->A02(LX/GGh;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GGh;->A0D:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/GGh;->A0D:Z

    invoke-static {p0}, LX/GGh;->A03(LX/GGh;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/GGh;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_4

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Nt5;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EoT(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGh;->A0B:Z

    iput-boolean v0, p0, LX/GGh;->A0S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/ClO;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v3

    invoke-virtual {v4, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final FGS(Ljava/lang/String;)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v2, p0

    iget-object v1, v2, LX/GGh;->A01:LX/TdA;

    if-eqz v1, :cond_0

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-interface {v1}, LX/TdA;->FGQ()V

    :cond_0
    iget-boolean v0, v2, LX/GGh;->A0A:Z

    const-string v10, "shareTarget"

    const-string v9, "replyController"

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/GGh;->A05:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "direct_reply_to_story_commenter"

    :cond_1
    iget-object v7, v2, LX/GGh;->A0I:Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/GGh;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v2, LX/GGh;->A0G:LX/3Kk;

    if-nez v1, :cond_6

    const-string v9, "sendShareManager"

    :cond_2
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v11, v2, LX/GGh;->A00:LX/Tmj;

    if-eqz v11, :cond_2

    iget-object v13, v2, LX/GGh;->A0H:LX/8mn;

    if-nez v13, :cond_4

    const-string v9, "threadStore"

    goto :goto_0

    :cond_4
    iget-object v12, v2, LX/GGh;->A02:LX/UA8;

    if-nez v12, :cond_5

    const-string v9, "thread"

    goto :goto_0

    :cond_5
    iget-object v14, v2, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v14, :cond_a

    move-object/from16 v16, v18

    invoke-interface/range {v11 .. v16}, LX/Tmj;->Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_a

    const v4, -0x411c906b

    invoke-static {v4}, LX/031;->A0B(I)LX/2bz;

    move-result-object v4

    new-instance v5, LX/CrX;

    invoke-direct {v5, v4, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v2, LX/GGh;->A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move/from16 v26, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v26}, LX/3Kk;->A09(LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v2, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v12

    iget-boolean v0, v2, LX/GGh;->A09:Z

    if-eqz v0, :cond_8

    const-string v5, "private_reply_message"

    :goto_3
    iget-boolean v0, v2, LX/GGh;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Qwl;

    invoke-direct {v3, v11, v12, v2, v5}, LX/Qwl;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/GGh;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-static {v2}, LX/GGh;->A01(LX/GGh;)V

    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v15, v2, LX/GGh;->A01:LX/TdA;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v0, v2, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v1, v2, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmj;->Com()Z

    move-result v20

    move-object/from16 v19, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v20}, LX/MfX;->A00(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    iget-boolean v0, v2, LX/GGh;->A0T:Z

    if-eqz v0, :cond_9

    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    goto :goto_3

    :cond_9
    move-object/from16 v5, v18

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return v3
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGh;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "direct_reply_to_author"

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3439

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GGh;->A00:LX/Tmj;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "replyController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, p0, LX/GGh;->A01:LX/TdA;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v6, :cond_1

    const-string v0, "shareTarget"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/GGh;->A0T:Z

    if-eqz v0, :cond_2

    const-string v7, "ig_shopping_pdp_share_sheet_confirmation_toast"

    :cond_2
    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v1 .. v10}, LX/MfX;->A00(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/GGh;->A01(LX/GGh;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x4854d2ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-super {v8, v10}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectReplyModalFragment.title_string"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0N:Ljava/lang/String;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v8, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v2}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0H:LX/8mn;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A0Q:Z

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A0R:Z

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A05:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0M:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.avatar_reaction_url"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0K:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.story_reply_text"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0O:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v0, "private_reply_message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A09:Z

    const-string v0, "follow_notification"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A08:Z

    const-string v0, "story_comment_reply"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A0A:Z

    const-string v0, "message_merchant"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/GGh;->A0T:Z

    const-string v0, "activity_feed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const-string v0, "DirectReplyModalFragment.is_from_activity_feed"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2, v9}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e4d00025589L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v8, LX/GGh;->A0V:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v8, LX/GGh;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/GGh;->A0X:LX/Snn;

    :goto_0
    invoke-static {v4, v3, v1, v0, v7}, LX/Nk5;->A00(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Snn;Ljava/lang/String;)LX/Tmj;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A00:LX/Tmj;

    const-string v11, "replyController"

    if-eqz p1, :cond_3

    const-string v4, "saved_like_state"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/GGh;->A00:LX/Tmj;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/PbG;

    if-eqz v0, :cond_3

    check-cast v1, LX/PbG;

    if-eqz v1, :cond_3

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/PbG;->A00:Z

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v8, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0P:Ljava/util/List;

    iget-object v11, v8, LX/GGh;->A0H:LX/8mn;

    if-nez v11, :cond_5

    const-string v11, "threadStore"

    :cond_4
    :goto_1
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v4, "pendingRecipientAsList"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A02:LX/UA8;

    iget-object v10, v8, LX/GGh;->A0P:Ljava/util/List;

    if-eqz v10, :cond_7

    const-string v11, "thread"

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/GGh;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v1, v12, v0}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v4

    iget-object v0, v8, LX/GGh;->A02:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v1, v10, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, v8, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v1, LX/5tz;->A00:LX/Tnz;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v1

    iget-object v0, v8, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_9

    const-string v11, "shareTarget"

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/Nk5;->A00:LX/Snn;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0G:LX/3Kk;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0I:Lcom/instagram/feed/media/Media;

    const-string v0, "DirectReplyModalFragment.comment_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0L:Ljava/lang/String;

    const-string v1, "DirectReplyModalFragment.pending_layered_xma"

    const-class v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v0, v8, LX/GGh;->A0J:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v8, v9, v9}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v8, LX/GGh;->A0F:LX/Tlm;

    invoke-interface {v0, v8}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x91

    new-instance v2, LX/E9c;

    invoke-direct {v2, v8, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Nt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nt5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Nt5;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Nt5;->A06:LX/Tcl;

    iput-object v7, v1, LX/Nt5;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/Nt5;->A0B:Z

    iput-boolean v9, v1, LX/Nt5;->A0A:Z

    iput-object v2, v1, LX/Nt5;->A09:LX/LEL;

    iput-boolean v10, v1, LX/Nt5;->A0C:Z

    iput-object v0, v1, LX/Nt5;->A04:LX/AHT;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GGh;->A04:LX/Nt5;

    const v0, -0x2db18b7c

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5f9e14ad

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x45e5e23d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ce

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/GGh;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v7, LX/GGh;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, LX/GGh;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const v0, 0x7f0b3635

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v17, "replyController"

    const/4 v8, 0x0

    const v0, 0x7f0b22e0

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v0, v7, LX/GGh;->A09:Z

    const/16 v13, 0x11

    if-eqz v0, :cond_1

    const v0, 0x7f0b0f29

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b3634

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f040364

    invoke-static {v12, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3ece955a

    invoke-static {v14, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-boolean v0, v7, LX/GGh;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/GGh;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0b22e1

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    if-nez v10, :cond_5

    iget-boolean v0, v7, LX/GGh;->A09:Z

    if-nez v0, :cond_5

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    iget-boolean v0, v7, LX/GGh;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->Coj()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v6, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->BUh()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_0
    iget-boolean v0, v7, LX/GGh;->A08:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const v0, 0x7f140574

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v12, v8, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    if-eq v15, v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    move-object v8, v12

    check-cast v8, Landroid/text/Spannable;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v8, v0, v15, v14, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->Coj()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    const v0, 0x7f140574

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-eq v8, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    move-object v2, v12

    check-cast v2, Landroid/text/Spannable;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2, v0, v8, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/GGh;->A09:Z

    if-nez v0, :cond_8

    new-instance v0, LX/OQg;

    invoke-direct {v0, v7, v10, v9, v11}, LX/OQg;-><init>(LX/GGh;ZZZ)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v3, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v3, :cond_d

    const v0, 0x7f0b0f28

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0b3632

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b3633

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Tmj;->DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->Col()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0f29

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x52cb0ab8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->Cr9()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0f29

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v7}, LX/GGh;->A00(Landroid/widget/ImageView;LX/GGh;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    new-instance v0, LX/OUc;

    invoke-direct {v0, v1, v2, v7}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    iget-boolean v0, v7, LX/GGh;->A0V:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0b362c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x2fb78097

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    iget-object v0, v7, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_14

    const-string v17, "composerController"

    :cond_d
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v7, LX/GGh;->A0N:Ljava/lang/String;

    iget-boolean v2, v7, LX/GGh;->A0A:Z

    iget-object v0, v7, LX/GGh;->A00:LX/Tmj;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tmj;->DEh()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_f

    if-eqz v10, :cond_10

    if-eqz v9, :cond_13

    const v0, 0x7f132bf4

    invoke-static {v8, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_f
    :goto_1
    invoke-static {v12}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto/16 :goto_0

    :cond_10
    if-eqz v9, :cond_12

    const v0, 0x7f132bf3

    :cond_11
    :goto_2
    invoke-static {v8, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_12
    if-nez v11, :cond_13

    const v0, 0x7f132bf0

    if-eqz v2, :cond_11

    const v0, 0x7f132bf1

    goto :goto_2

    :cond_13
    const v0, 0x7f132bf2

    goto :goto_2

    :cond_14
    invoke-virtual {v0, v4}, LX/Nt5;->A04(Landroid/view/View;)V

    const v0, 0x5baf8be0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x482b5bc7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v1, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/PbG;

    if-eqz v0, :cond_1

    check-cast v1, LX/PbG;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LX/PbG;->A00:Z

    iget-boolean v0, v1, LX/PbG;->A07:Z

    if-eq v3, v0, :cond_1

    iget-object v2, v1, LX/PbG;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GGh;->A07:LX/LEN;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x5f371ab3

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x35a6f86b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/GGh;->A0E:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGh;->A0S:Z

    iput-boolean v0, p0, LX/GGh;->A0U:Z

    iget-object v0, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/Nt5;->A03()V

    iget-object v0, p0, LX/GGh;->A0F:LX/Tlm;

    if-nez v0, :cond_1

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x50d7d5ad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c4642a3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x349807c8    # -1.520236E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v5, p0, LX/GGh;->A04:LX/Nt5;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v5, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "messageEditText"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, v5, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/GGh;->A0E:I

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/GGh;->A0F:LX/Tlm;

    if-nez v1, :cond_3

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x79c3b47e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76205900

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x221d51c8

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v2, :cond_0

    const-string v0, "replyController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/PbG;

    if-eqz v0, :cond_1

    check-cast v2, LX/PbG;

    if-eqz v2, :cond_1

    const-string v1, "saved_like_state"

    iget-boolean v0, v2, LX/PbG;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/GGh;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GGh;->A0Y:LX/Tbj;

    new-instance v0, LX/COh;

    invoke-direct {v0, v2, v1}, LX/COh;-><init>(Landroid/content/Context;LX/Tbj;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/GGh;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1358

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/GGh;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/GGh;->A0A:Z

    if-eqz v0, :cond_6

    :cond_2
    sget v0, LX/MjS;->A00:I

    iget-object v0, p0, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 p2, 0x1

    invoke-static {v8, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0dc0

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, LX/MjS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-static {v6, v2, v3}, LX/Acy;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v7, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_9

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v9

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Acx;

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    const v0, 0x3c151439

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, -0x7f54641d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    check-cast v0, LX/PbE;

    iget-object v2, v0, LX/PbE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PbE;->A05:LX/6mN;

    iget-object v6, v1, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/PbE;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v1, v0, LX/PbE;->A01:LX/AHT;

    const-string v5, "emoji_tray_impression"

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/4Xc;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, LX/GGh;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/GGh;->A04:LX/Nt5;

    if-nez v2, :cond_7

    const-string v1, "composerController"

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, "messageEditText"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Nt5;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, LX/GGh;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GGh;->A00:LX/Tmj;

    if-nez v0, :cond_5

    const-string v1, "replyController"

    :cond_a
    :goto_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

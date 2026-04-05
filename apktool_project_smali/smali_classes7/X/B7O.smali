.class public final LX/B7O;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayEffectsSettingsFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/net/Uri;

.field public A02:LX/0QL;

.field public A03:LX/3tF;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:LX/40n;

.field public A08:LX/ECD;

.field public A09:LX/Do3;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0L:LX/4Mu;

.field public A0M:LX/2H1;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x375

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8c

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x374

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/39t;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x320

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/B7O;->A0P:LX/Bbi;

    const-string v0, "birthday_effects_visibility_fragment"

    iput-object v0, p0, LX/B7O;->A0N:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B7O;->A0O:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/B7O;)V
    .locals 3

    invoke-static {p0}, LX/B7O;->A04(LX/B7O;)V

    iget-object v0, p0, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bh6;->A00:LX/Bh6;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    return-void
.end method

.method public static final A01(LX/B7O;)V
    .locals 3

    iget-object v2, p0, LX/B7O;->A0L:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/B7O;->A0L:LX/4Mu;

    :cond_0
    return-void
.end method

.method public static final A02(LX/B7O;)V
    .locals 1

    iget-object v0, p0, LX/B7O;->A0M:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B7O;->A0M:LX/2H1;

    return-void
.end method

.method public static final A03(LX/B7O;)V
    .locals 3

    const/16 v0, 0xe

    new-instance v1, LX/hvl;

    invoke-direct {v1, p0, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x66e63fde

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0xc

    new-instance v0, LX/ILa;

    invoke-direct {v0, p0, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A04(LX/B7O;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v3, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/B7O;->A0M:LX/2H1;

    return-void
.end method

.method public static final A05(LX/B7O;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "qp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, p1, v1}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EfE;

    invoke-direct {v0, p0, p1, p2, v1}, LX/EfE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A06(LX/B7O;LX/LEL;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/B7O;->A01(LX/B7O;)V

    const/4 v0, 0x0

    new-instance v3, LX/Gvi;

    invoke-direct {v3, p1, v0}, LX/Gvi;-><init>(LX/LEL;I)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    invoke-static {v1}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135434

    if-eqz v1, :cond_0

    const v0, 0x7f136d29

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f1364e2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x4

    new-instance v0, LX/Guv;

    invoke-direct {v0, v3, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v2, p0, LX/B7O;->A0L:LX/4Mu;

    :cond_1
    return-void
.end method

.method public static final A07(LX/B7O;Z)V
    .locals 6

    const-string v5, "selfieCameraImageViewOverlay"

    const-string v4, "selfieImageviewSelectCheckMark"

    const-string v3, "profilePicImageViewOverlay"

    const-string v0, "profilePicImageviewSelectCheckMark"

    const/4 v2, 0x0

    iget-object v1, p0, LX/B7O;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_7

    const v0, -0x1c487c00

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/B7O;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x61617ffb

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/B7O;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const v0, 0x2bd80ba2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/B7O;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, 0x318d060

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/B7O;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_8

    const v0, -0x3465d331    # -2.020803E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/B7O;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    const v0, -0x260e160a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iput-boolean v2, p0, LX/B7O;->A0D:Z

    return-void

    :cond_2
    if-eqz v1, :cond_7

    const v0, -0xa20a430

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/B7O;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x6c3e589a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/B7O;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const v0, -0x66616d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/B7O;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, -0x660ad0e1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/B7O;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_8

    const v0, -0x29c38269

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/B7O;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_4

    const v0, -0x7a65f4a4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B7O;->A0D:Z

    return-void

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B7O;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e56

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-boolean v0, p0, LX/B7O;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p0, v0}, LX/B7O;->A07(LX/B7O;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B7O;->A0A:Ljava/util/List;

    const-string v4, "audiences"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3N;

    iget-object v1, v0, LX/E3N;->A01:LX/Df4;

    sget-object v0, LX/Df4;->A06:LX/Df4;

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iget-object v0, p0, LX/B7O;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3N;

    iget-object v0, p0, LX/B7O;->A08:LX/ECD;

    if-nez v0, :cond_4

    const-string v4, "settingsUtils"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/ECD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E3N;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/B7O;->A07:LX/40n;

    if-nez v0, :cond_b

    const-string v4, "audienceAdapter"

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B7O;->A09:LX/Do3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v4, "birthdayLogger"

    :cond_6
    :goto_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/B7O;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/B7O;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_9

    const-string v4, "selfieCameraImageView"

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    const-string v4, "birthdaySelfieBitmap"

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B7O;->A0C:Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7b3bcd27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/B7O;->A0O:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    new-instance v0, LX/Do3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/B7O;->A09:LX/Do3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Zsk;

    invoke-direct {v0, p0, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, p0, v0}, LX/01j;->A00(LX/01i;LX/00V;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ECD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ECD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/ECD;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/B7O;->A08:LX/ECD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082749

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v5, LX/Df4;->A08:LX/Df4;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cf6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/E3N;->A01:LX/Df4;

    iput-object v2, v1, LX/E3N;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/E3N;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/E3N;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v1, LX/E3N;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/Df4;->A06:LX/Df4;

    iget-object v2, v3, LX/ECD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cf4

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/ECD;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E3N;->A01:LX/Df4;

    iput-object v5, v1, LX/E3N;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/E3N;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/E3N;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/E3N;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/B7O;->A0A:Ljava/util/List;

    new-instance v1, LX/40n;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/40n;->A00:LX/B7O;

    iput-object v0, v1, LX/40n;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B7O;->A07:LX/40n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B7O;->A03:LX/3tF;

    invoke-static {p0}, LX/B7O;->A00(LX/B7O;)V

    const v0, 0x7ab9b573

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x345b6c3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0128

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2ff8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3b01

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/B7O;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/B7O;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b05ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/B7O;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/B7O;->A07:LX/40n;

    if-nez v0, :cond_0

    const-string v0, "audienceAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iget-object v1, p0, LX/B7O;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const v0, 0x7f0b05b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/B7O;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x221f4c13

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5965cdf8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/B7O;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/B7O;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B7O;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/B7O;->A02(LX/B7O;)V

    invoke-static {p0}, LX/B7O;->A01(LX/B7O;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x44893f34

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05b2

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x32

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v2

    iput-object v2, p0, LX/B7O;->A02:LX/0QL;

    const/4 v1, 0x2

    new-instance v0, LX/GcH;

    invoke-direct {v0, p0, v1}, LX/GcH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v0, p0, LX/B7O;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39t;

    iget-object v4, v0, LX/39t;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v0, 0x69

    new-instance v2, LX/mAa;

    invoke-direct {v2, p0, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v3, p0, LX/B7O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v2, "profilePicImageView"

    if-eqz v3, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/B7O;->A07(LX/B7O;Z)V

    iget-object v1, p0, LX/B7O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B7O;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    const-string v2, "selfieCameraImageView"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B7O;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v3, "bottomButtonsView"

    if-eqz v2, :cond_3

    const/16 v1, 0x2e

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/B7O;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3

    const/16 v1, 0x2f

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

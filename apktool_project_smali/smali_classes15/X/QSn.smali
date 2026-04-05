.class public final LX/QSn;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lzM;
.implements LX/lvB;
.implements LX/lvG;
.implements LX/iaD;
.implements LX/mTy;
.implements LX/mUa;
.implements LX/mUe;
.implements LX/mUf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightboxFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/J8a;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Qek;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/eJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QSn;->A09:LX/Qek;

    const/16 v1, 0x17

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0A:LX/Bbi;

    const/16 v0, 0xb

    new-instance v4, LX/lAq;

    invoke-direct {v4, p0, v0}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/MZQ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x336

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0B:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0C:LX/Bbi;

    const/16 v0, 0x58

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0D:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/lAr;

    invoke-direct {v0, p0, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0E:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0G:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0H:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0I:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0J:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, v1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0K:LX/Bbi;

    const-string v0, "back_button"

    iput-object v0, p0, LX/QSn;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YzX;

    iget-object v1, v2, LX/YzX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/Tm8;

    if-eqz v0, :cond_1

    sget-object v1, LX/aDq;->A00:LX/aDq;

    check-cast v2, LX/Tm8;

    iget-object v0, v2, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/aDq;->A02(Lcom/instagram/feed/media/Media;)LX/mMx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mPk;->CwS()LX/VBR;

    move-result-object v1

    :goto_1
    sget-object v0, LX/VBR;->A04:LX/VBR;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;LX/QSn;)V
    .locals 5

    iget-object v1, p2, LX/QSn;->A04:Ljava/util/List;

    iget v0, p2, LX/QSn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzX;

    invoke-static {p2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {p2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, LX/YzX;->A00:F

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ge v0, v4, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :cond_0
    const v0, -0x7b1053b7

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    const v0, 0x60f95f60

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A02(LX/QSn;)V
    .locals 4

    iget-object v3, p0, LX/QSn;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z8A;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Z8A;->A01:LX/D6c;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/QSn;->A04:Ljava/util/List;

    iget v0, p0, LX/QSn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YzX;

    iget-object v0, v2, LX/YzX;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    check-cast v2, LX/Tm6;

    iget-object v1, v2, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z8A;

    :goto_1
    invoke-virtual {v0, v1}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v2, p0, LX/QSn;->A02:LX/J8a;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ud0;->A04:LX/Ud0;

    :goto_2
    iput-object v0, v2, LX/J8a;->A05:LX/Ud0;

    iput-object v1, v2, LX/J8a;->A02:Lcom/instagram/feed/media/Media;

    const v0, 0x6c60c356

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/QSn;->A02:LX/J8a;

    if-eqz v2, :cond_1

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    check-cast v2, LX/Tm4;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z8A;

    iget-object v1, v2, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_4
    check-cast v2, LX/Tm8;

    iget-object v1, v2, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x54c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QSn;->A09:LX/Qek;

    invoke-static {v0, v2, p1, v1}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iget-object v0, p0, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public static final A04(LX/QSn;LX/YzX;)Z
    .locals 6

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/YzX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Tm8;

    iget-object v2, p1, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aDq;->A00:LX/aDq;

    invoke-virtual {v0, v2}, LX/aDq;->A02(Lcom/instagram/feed/media/Media;)LX/mMx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Tm6;

    iget-object v2, p1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R(Landroid/view/View;Z)V
    .locals 6

    iget-boolean v0, p0, LX/QSn;->A06:Z

    if-nez v0, :cond_4

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    :cond_0
    const v0, 0x7f0b45f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x77a33db8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b11da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7a53ab5f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b46de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x31395bc3

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    const v0, 0x7f0b2f4b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b47dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne v5, v3, :cond_6

    const v0, -0x6e911584

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6d0cbc8b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b1086

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSn;->A08:Z

    const v0, 0x4ae12ecc    # 7378790.0f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/QSn;->A08:Z

    if-eqz v0, :cond_4

    const v0, -0x11b74888

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/QSn;->A01(Landroid/view/View;Landroid/view/View;LX/QSn;)V

    goto :goto_0
.end method

.method public final EEz()V
    .locals 2

    iget-object v0, p0, LX/QSn;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/MZQ;->A0m(Z)V

    return-void
.end method

.method public final EL6()V
    .locals 2

    iget-object v0, p0, LX/QSn;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/MZQ;->A0n(Z)V

    return-void
.end method

.method public final EsK(LX/Tm8;)V
    .locals 9

    invoke-static {p0}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v1

    iget-object v2, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/Tm8;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, p1}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v7

    iget-boolean v8, p0, LX/QSn;->A05:Z

    invoke-virtual/range {v1 .. v8}, LX/a4w;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QSn;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EsL(LX/Tm8;)V
    .locals 12

    invoke-static {p0}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v11

    iget-object v1, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, p1, LX/Tm8;->A02:Ljava/lang/String;

    iget-object v9, p1, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, p1}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v6

    iget-boolean v5, p0, LX/QSn;->A05:Z

    iget-object v2, v11, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_media_attribution_permalink_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_media_owner_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v4, v10, v9, v8}, LX/BSH;->A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v11, v7, v6, v5}, LX/a4w;->A02(LX/0ww;LX/a4w;IZZ)V

    iget-object v2, v11, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v3, v2}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_owner_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iget-object v2, p1, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/aDq;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v2

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    iput v0, v2, LX/JyQ;->A00:I

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_2
    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/Uc9;->A02:LX/Uc9;

    iget-object v0, p0, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const-string v9, ""

    :goto_0
    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v3 .. v10}, LX/2BE;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Uc9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f13596c

    goto :goto_1

    :cond_4
    const v0, 0x7f13585c

    goto :goto_1

    :cond_5
    const v0, 0x7f137b4c

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FM5(LX/Tm6;)V
    .locals 9

    invoke-static {p0}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v1

    iget-object v2, p1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/Tm6;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, p1}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v7

    iget-boolean v8, p0, LX/QSn;->A05:Z

    invoke-virtual/range {v1 .. v8}, LX/a4w;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QSn;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FM6(LX/mTl;LX/Tm6;)V
    .locals 12

    const/4 v5, 0x0

    iget-object v7, p2, LX/Tm6;->A01:LX/3ww;

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/1yO;

    invoke-direct {v1, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/QSn;->A09:LX/Qek;

    new-instance v4, LX/1yP;

    invoke-direct {v4, v0, v2, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v6, p0, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v6}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {p1}, LX/mTl;->CUa()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/OaH;

    invoke-direct {v1, v0}, LX/OaH;-><init>(I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v3, v1, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    invoke-static {v6}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/1yP;->A0Q:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v5}, LX/6C0;-><init>(I)V

    iput-object v0, v4, LX/1yP;->A07:LX/Pmo;

    invoke-static {v4, p1, v5}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1G:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final FXm()V
    .locals 3

    iget-object v0, p0, LX/QSn;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Br;

    sget-object v0, LX/3qY;->A0B:LX/3qY;

    invoke-virtual {v1, v0}, LX/9Br;->A04(LX/3qY;)V

    iget-object v0, p0, LX/QSn;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z8A;

    const/4 v2, -0x1

    iget-object v1, v0, LX/Z8A;->A01:LX/D6c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/D6c;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0F(ZI)V

    :cond_0
    iget-object v1, p0, LX/QSn;->A02:LX/J8a;

    if-eqz v1, :cond_1

    const v0, -0x5e57d871

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final FZW(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kIM;

    invoke-direct {v0, p1, p0}, LX/kIM;-><init>(Lcom/instagram/feed/media/Media;LX/QSn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FaL()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/QSn;->A0F:LX/Bbi;

    if-eqz v8, :cond_1

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/QSn;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    sget-object v4, LX/VGZ;->A0H:LX/VGZ;

    sget-object v5, LX/VFI;->A07:LX/VFI;

    sget-object v6, LX/VGF;->A0A:LX/VGF;

    const-string v11, "view_in_cart_cta"

    sget-object v2, LX/2BE;->A00:LX/2BE;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/QSn;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    sget-object v4, LX/VGZ;->A0H:LX/VGZ;

    sget-object v5, LX/VFI;->A07:LX/VFI;

    sget-object v6, LX/VGG;->A0H:LX/VGG;

    sget-object v7, LX/VGF;->A0A:LX/VGF;

    const-string v11, "view_in_cart_cta"

    invoke-static/range {v3 .. v14}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FcE(Landroid/view/View;LX/KAK;LX/YzX;LX/7oR;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QSn;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBY;

    invoke-interface {v0}, LX/mBY;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v8

    invoke-virtual {p3}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p3, LX/YzX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, p3}, LX/QSn;->A04(LX/QSn;LX/YzX;)Z

    move-result v10

    iget-boolean v2, p0, LX/QSn;->A05:Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_item_zoom"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v3, v9, v7, v6}, LX/BSH;->A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v8, v5, v10, v2}, LX/a4w;->A02(LX/0ww;LX/a4w;IZZ)V

    iget-object v2, v8, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v2}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBY;

    invoke-interface {v0, p1, p2, p4}, LX/mBY;->GVd(Landroid/view/View;LX/KAK;LX/7oR;)V

    :cond_2
    return-void
.end method

.method public final GYl(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/QSn;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/QSn;->A07:Z

    invoke-virtual {p0, p1, v0}, LX/QSn;->A1R(Landroid/view/View;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSn;->A09:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-static {p0}, LX/B6D;->A0d(LX/QSn;)LX/a4w;

    move-result-object v5

    iget-object v2, p0, LX/QSn;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v3, v5}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    iget-object v1, v5, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v2}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x25151fcf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p0, LX/QSn;->A0A:LX/Bbi;

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:[Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-object v1, v4, v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselItemConverter.ParcelableHeroCarouselItemModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    const-string v0, "getType"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/QSn;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzX;

    invoke-virtual {v0}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, LX/QSn;->A00:I

    :cond_1
    iget-object v4, p0, LX/QSn;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a4w;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v9, p0, LX/QSn;->A00:I

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-boolean v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    iget-object v1, v8, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_lightbox_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_index"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_loading"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v8}, LX/G6E;->A06(LX/0ww;LX/a4w;)V

    invoke-static {v6, v8}, LX/a4w;->A00(LX/0ww;LX/a4w;)V

    iget-object v1, v8, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v1, v8, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v3}, LX/BSH;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_3
    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    if-eqz v0, :cond_5

    iput-boolean v7, p0, LX/QSn;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/QSn;->A01:J

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A0i(LX/Bbi;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    new-instance v2, LX/YEe;

    invoke-direct {v2, p0}, LX/YEe;-><init>(LX/QSn;)V

    invoke-static {v6, v1, v9}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQr;->A00:LX/RQr;

    invoke-static {v1, v0, v6}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/hero_carousel_content/"

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permission_id"

    invoke-virtual {v6, v0, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "should_show_all_catalogs_last"

    invoke-virtual {v6, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :goto_1
    const v0, 0x122c8923

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a4w;

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/QSn;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/a4w;->A03(IIJ)V

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4896886

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QSn;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBY;

    invoke-interface {v0}, LX/mBY;->start()V

    const v0, 0x7f0e0f4d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x53f1a17e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5adb44f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QSn;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBY;

    invoke-interface {v0}, LX/mBY;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QSn;->A02:LX/J8a;

    const v0, -0x1be0214c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x790aeb39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QSn;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z8A;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Z8A;->A01:LX/D6c;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v0, v3, LX/Z8A;->A01:LX/D6c;

    iput-object v0, v3, LX/Z8A;->A00:LX/mvj;

    :cond_0
    const v0, -0x2490232e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7c89bbb3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QSn;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZQ;

    iget-object v0, v1, LX/MZQ;->A06:LX/WMf;

    invoke-static {v1}, LX/MZQ;->A00(LX/MZQ;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v0, LX/WMf;->A05:LX/LEo;

    iget-object v0, v0, LX/WMf;->A02:LX/96e;

    invoke-virtual {v0, v2}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/QSn;->A02(LX/QSn;)V

    const v0, -0x6f93a49c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x1273e69e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/QSn;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vo0;

    iget-object v2, v1, LX/Vo0;->A01:LX/0VQ;

    invoke-virtual {v2}, LX/0VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Vo0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VP;

    invoke-virtual {v2}, LX/0VQ;->A01()LX/0VQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VP;->A0M(LX/0VQ;)V

    invoke-virtual {v2}, LX/0VQ;->A03()V

    :cond_0
    const v0, 0x41ea5852

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    const v0, 0x7f0b2f4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b47dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, p0, LX/QSn;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2nE;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBY;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.zoom.MultiGestureZoomableViewController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2nE;

    new-instance v0, LX/hDM;

    invoke-direct {v0, p0}, LX/hDM;-><init>(LX/QSn;)V

    iput-object v0, v1, LX/2nE;->A0C:LX/Jnk;

    :cond_0
    iget-object v6, p0, LX/QSn;->A09:LX/Qek;

    iget-object v0, p0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/QSn;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VZk;

    iget-object v0, p0, LX/QSn;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Br;

    iget-object v0, p0, LX/QSn;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z8A;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v4, v3, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/J8a;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v6, v1, LX/J8a;->A00:LX/AHT;

    iput-object v5, v1, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/J8a;->A06:LX/VZk;

    iput-object v3, v1, LX/J8a;->A07:LX/9Br;

    iput-object v0, v1, LX/J8a;->A03:LX/Z8A;

    iput-object p0, v1, LX/J8a;->A04:LX/QSn;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/J8a;->A08:Ljava/util/List;

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    iput-object v0, v1, LX/J8a;->A05:LX/Ud0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QSn;->A02:LX/J8a;

    const v0, 0x7f0b46e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/QSn;->A02:LX/J8a;

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, p0, LX/QSn;->A00:I

    int-to-float v0, v0

    invoke-virtual {v10, v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    new-instance v6, LX/SBX;

    invoke-direct/range {v6 .. v11}, LX/SBX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const/16 v1, 0x45

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v9, p0}, LX/QSn;->A01(Landroid/view/View;Landroid/view/View;LX/QSn;)V

    iget-object v0, p0, LX/QSn;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v10, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    iget-object v1, p0, LX/QSn;->A02:LX/J8a;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QSn;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/J8a;->A08:Ljava/util/List;

    const v0, 0x247e4493

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, 0x7f0b1086

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/YSM;

    invoke-direct {v5, v0}, LX/YSM;-><init>(Landroid/view/View;)V

    iget-object v4, p0, LX/QSn;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZQ;

    iget-object v3, v0, LX/MZQ;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/aMo;

    invoke-direct {v1, v0, v5, p0}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZQ;

    iget-object v3, v0, LX/MZQ;->A0D:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method

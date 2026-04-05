.class public final LX/XhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerCreationController"


# instance fields
.field public A00:LX/jAi;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/QPt;

.field public A05:LX/QrD;

.field public A06:LX/Ql1;

.field public A07:LX/QCu;

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroidx/fragment/app/Fragment;

.field public final A0L:LX/0ji;

.field public final A0M:LX/AHT;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/F9q;

.field public final A0P:LX/iwO;

.field public final A0Q:LX/Gkq;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/00Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/iwO;LX/QCu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/XhN;->A0K:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/XhN;->A0Y:LX/00Y;

    iput-object p3, p0, LX/XhN;->A0I:Landroid/view/ViewStub;

    iput-object p4, p0, LX/XhN;->A0J:Landroid/view/ViewStub;

    iput-object p2, p0, LX/XhN;->A0H:Landroid/view/View;

    iput-object p8, p0, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/XhN;->A0M:LX/AHT;

    iput-object p9, p0, LX/XhN;->A0P:LX/iwO;

    iput-object p1, p0, LX/XhN;->A0G:Landroid/app/Activity;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/XhN;->A0T:Ljava/lang/String;

    iput-object v1, p0, LX/XhN;->A0R:Ljava/lang/Integer;

    iput-object p10, p0, LX/XhN;->A07:LX/QCu;

    iget-object v0, p5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/XhN;->A0L:LX/0ji;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/XhN;->A0U:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XhN;->A0V:LX/Bbi;

    invoke-static {p1}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Gkj;

    invoke-direct {v0, v1, p8}, LX/Gkj;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, p6}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Gkq;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Gkq;

    iput-object v0, p0, LX/XhN;->A0Q:LX/Gkq;

    sget-wide v0, LX/F9q;->A0J:J

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v3

    sget-wide v1, LX/F9q;->A0J:J

    new-instance v0, LX/OIp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/OIp;->A01:J

    iput-wide v1, v0, LX/OIp;->A00:J

    invoke-static {v0, p5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F9q;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F9q;

    iput-object v0, p0, LX/XhN;->A0O:LX/F9q;

    const/16 v1, 0xc

    new-instance v0, LX/F3w;

    invoke-direct {v0, p0, v1}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XhN;->A0X:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/F3w;

    invoke-direct {v0, p0, v1}, LX/F3w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XhN;->A0W:LX/Bbi;

    const-string v0, "cutout_sticker_creation"

    iput-object v0, p0, LX/XhN;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XhN;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/XhN;->A04:LX/QPt;

    instance-of v0, v1, LX/OSo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131f12

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/OSp;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0o()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131f13

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/XhN;)V
    .locals 13

    iget-object v3, p0, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v3}, LX/Gkq;->A0o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/XhN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fkt;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/XhN;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Gkq;->A0o()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_2

    iget-object v0, v3, LX/Gkq;->A00:LX/QrY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QrY;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    if-eqz v0, :cond_0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v8, p0, LX/XhN;->A07:LX/QCu;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v8, "use_manual_seg_sticker_button_tapped"

    invoke-static/range {v3 .. v8}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string p0, "use_auto_seg_sticker_button_tapped"

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/XhN;->A0U:Ljava/util/Set;

    return-object v0
.end method

.method public final DMG()Z
    .locals 9

    iget-object v0, p0, LX/XhN;->A0Q:LX/Gkq;

    iget-object v3, v0, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/XhN;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f131f1c

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131f18

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f131f19

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131f1a

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const v1, 0x7f131f1b

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/XhN;->A07:LX/QCu;

    sget-object v0, LX/QCu;->A03:LX/QCu;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v1, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    return v2

    :cond_3
    iget-object v0, p0, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSp;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->Eci()V

    :cond_4
    iget-object v0, p0, LX/XhN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fkt;

    iget-object v5, p0, LX/XhN;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    if-eqz v0, :cond_5

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/XhN;->A07:LX/QCu;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v8, "sticker_creation_quitted"

    invoke-static/range {v3 .. v8}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGu()V
    .locals 1

    iget-object v0, p0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EQJ()V

    return-void
.end method

.method public final FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->Ez5()V

    iget-object v1, v5, LX/XhN;->A04:LX/QPt;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/OSp;

    if-eqz v0, :cond_7

    check-cast v1, LX/OSp;

    iget-object v15, v1, LX/OSp;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_0
    if-eqz v15, :cond_3

    iget-object v4, v5, LX/XhN;->A0F:Landroid/view/View;

    if-nez v4, :cond_2

    iget-object v0, v5, LX/XhN;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iget-object v2, v5, LX/XhN;->A0U:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/XhN;->A07:LX/QCu;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1224334c

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/XhN;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b203c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/QrD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QrD;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/QrD;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x4

    new-instance v0, LX/lBA;

    invoke-direct {v0, v6, v2}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/QrD;->A05:LX/Bbi;

    const v0, 0x7f0b124b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v6, LX/QrD;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b248d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/QrD;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0ff5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/QrD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/XhN;->A05:LX/QrD;

    iget-object v13, v5, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ql1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ql1;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/Ql1;->A01:LX/2th;

    const/16 v12, 0xc

    new-instance v0, LX/lBC;

    invoke-direct {v0, v1, v12}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ql1;->A03:LX/Bbi;

    const/16 v11, 0xb

    new-instance v0, LX/lBC;

    invoke-direct {v0, v1, v11}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ql1;->A02:LX/Bbi;

    const/16 v3, 0xd

    new-instance v0, LX/lBC;

    invoke-direct {v0, v1, v3}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ql1;->A05:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Ql1;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/XhN;->A06:LX/Ql1;

    const v0, 0x7f0b111d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v9, 0x9

    invoke-static {v0, v5, v9}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b111f

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f22

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v10, v5, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v10, LX/Gkq;->A09:LX/LEo;

    const/4 v8, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v8, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v7, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v6, v5, LX/XhN;->A0K:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v10, LX/Gkq;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v5, v8, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const v0, 0x7f0b1114

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    iget-object v1, v5, LX/XhN;->A0S:Ljava/lang/String;

    sget-object v0, LX/TcS;->A00:LX/LEN;

    invoke-static {v2, v13, v1, v0}, LX/Uej;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;)V

    iput-object v2, v5, LX/XhN;->A01:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b111a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v5, LX/XhN;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f131f16

    if-ne v13, v1, :cond_1

    const v0, 0x7f131f17

    :cond_1
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/OQX;

    invoke-direct {v0, v4, v5, v2}, LX/OQX;-><init>(Landroid/view/View;LX/XhN;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v5, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b112c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5, v12}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b112f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5, v3}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1115

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/OQo;

    invoke-direct {v0, v5, v1}, LX/OQo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v5, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1116

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f3e

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object v2, v5, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ff4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f3a

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object v2, v5, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1134

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f082708

    new-instance v2, LX/28i;

    invoke-direct {v2, v0}, LX/28i;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1302be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v3, v5, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v5, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1119

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f082578

    new-instance v2, LX/28i;

    invoke-direct {v2, v0}, LX/28i;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1302ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-static {v3, v5, v11}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v5, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v10, LX/Gkq;->A0I:LX/mWj;

    new-instance v0, LX/DuH;

    invoke-direct {v0, v5, v8, v4, v9}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iput-object v4, v5, LX/XhN;->A0F:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    const v0, 0x4a9e55d5    # 5188330.5f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v1, v5, LX/XhN;->A0E:Z

    iget-object v6, v5, LX/XhN;->A04:LX/QPt;

    instance-of v0, v6, LX/OSo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/XhN;->A0L:LX/0ji;

    const/4 v0, 0x7

    new-instance v1, LX/Ziq;

    invoke-direct {v1, v5, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v5, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/XhN;LX/LEL;)V

    const/16 v0, 0x26

    new-instance v14, LX/BYJ;

    invoke-direct {v14, v15, v5, v4, v0}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v2, v14, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, LX/OSp;

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/XhN;->A0L:LX/0ji;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v5, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/XhN;LX/LEL;)V

    const/16 v19, 0xa

    new-instance v14, LX/DuH;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CutoutStickerCreationController: error during image processing: cause Invalid state: Sticker mode not set"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_6
    iget-object v1, v5, LX/XhN;->A0H:Landroid/view/View;

    goto/16 :goto_1

    :cond_7
    check-cast v1, LX/OSo;

    iget-object v15, v1, LX/OSo;->A00:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XhN;->A0Q:LX/Gkq;

    iget-object v0, v2, LX/Gkq;->A03:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/XhN;->A04:LX/QPt;

    iget-object v0, p0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_2
    iget-object v0, p0, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QrD;->A00()V

    :cond_3
    iget-object v0, p0, LX/XhN;->A06:LX/Ql1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ql1;->A00()V

    :cond_4
    iget-object v1, p0, LX/XhN;->A0F:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x197bbd7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v3, p0, LX/XhN;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/XhN;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TcS;->A01:LX/LEN;

    invoke-static {v3, v1, v2, v0}, LX/Uej;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;)V

    :cond_6
    iget-object v0, p0, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0p()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XhN;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

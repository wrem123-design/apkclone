.class public final LX/acQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/acQ;->$t:I

    iput-object p2, p0, LX/acQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/acQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/acQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0xc88c410

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/SMP;

    const-string v5, "remove_link"

    iget-object v3, v4, LX/acQ;->A01:Ljava/lang/String;

    const-string v1, "REMOVE_LINK_BUTTON"

    const-string v0, "remove_button"

    invoke-static {v6, v1, v0, v5, v3}, LX/SMP;->A00(LX/SMP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/SMP;->A03:LX/M67;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/M67;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa09825c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2a209337

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J83;

    iget-object v1, v0, LX/J83;->A02:LX/anq;

    iget-object v0, v4, LX/acQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/anq;->A03(LX/anq;Ljava/lang/String;)V

    const v0, -0x2ef7a514

    goto :goto_0

    :cond_1
    const v0, 0x5abd7488

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/hip;

    iget-object v1, v4, LX/acQ;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/8Dt;

    invoke-direct {v0, v1, v6}, LX/8Dt;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LX/fgQ;

    invoke-direct {v5, v0}, LX/fgQ;-><init>(LX/8Dt;)V

    iput-object v5, v3, LX/hip;->A05:LX/fgQ;

    iget-object v0, v3, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/WGp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_2

    iget-object v3, v3, LX/hip;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/TJD;

    invoke-direct {v0, v3, v5, v1, v6}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, -0x7bebd902

    goto :goto_0

    :cond_3
    const v0, -0x48bb5550

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v4, LX/acQ;->A01:Ljava/lang/String;

    iget-object v13, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/3ww;

    if-eqz v13, :cond_4

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v6, LX/fn1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/fn1;->A01:Landroid/view/View;

    iput-object v0, v6, LX/fn1;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    iput-object v0, v6, LX/fn1;->A00:Landroid/graphics/RectF;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v5, LX/1yO;

    invoke-direct {v5, v3}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    new-instance v0, LX/1yP;

    invoke-direct {v0, v4, v7, v5}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/3tM;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v4, LX/3tM;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v5, LX/GoB;

    invoke-direct {v5, v14}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v6, v5, LX/GoB;->A00:LX/Qff;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/1yP;->A05:LX/29o;

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/5OT;

    invoke-direct {v8, v4}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v10, v13, LX/3ww;->A1f:Z

    const/4 v9, -0x1

    new-instance v7, LX/5OU;

    invoke-direct/range {v7 .. v12}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v7, v0, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/319;

    invoke-direct {v4, v5, v6}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v0, v4, v11}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v4

    iput-object v4, v0, LX/1yP;->A04:LX/HBD;

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/2Ab;->A1i:LX/2Ab;

    invoke-static {v5, v4}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v17

    new-instance v12, LX/5Rg;

    invoke-direct/range {v12 .. v17}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mIg;->E2U(Ljava/lang/String;)V

    :cond_4
    const v0, -0x5ad96e37

    goto/16 :goto_0

    :cond_5
    const v0, -0x73fb9e83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TGP;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/TGP;->A02:LX/lm6;

    iget-object v0, v4, LX/acQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lm6;->FEl(Ljava/lang/String;)V

    const v0, -0x29cec35

    goto/16 :goto_0

    :cond_6
    const v0, 0x69678571

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v4, LX/acQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VwQ;

    iget-object v0, v0, LX/VwQ;->A03:LX/YOe;

    iget-object v3, v4, LX/acQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YOe;->A00:LX/QSS;

    iget-object v1, v0, LX/QSS;->A0t:LX/Hqu;

    if-nez v1, :cond_7

    const-string v0, "profileNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "friend_map"

    invoke-virtual {v1, v3, v0}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3bfdb772

    goto/16 :goto_0
.end method

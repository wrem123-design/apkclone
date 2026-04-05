.class public final LX/KgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAE;


# instance fields
.field public A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0en;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/63Q;

.field public final A08:LX/AHT;

.field public final A09:LX/2gh;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/1kF;

.field public final A0C:LX/89k;

.field public final A0D:LX/9JT;

.field public final A0E:LX/H46;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/1kF;LX/89k;LX/9JT;LX/H46;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    move-object/from16 v0, p16

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KgF;->A04:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/KgF;->A0D:LX/9JT;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/KgF;->A0E:LX/H46;

    iput-object p4, p0, LX/KgF;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/KgF;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/KgF;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/KgF;->A09:LX/2gh;

    iput-object p11, p0, LX/KgF;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KgF;->A02:Landroid/app/Activity;

    iput-object p7, p0, LX/KgF;->A07:LX/63Q;

    iput-object p6, p0, LX/KgF;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p9, p0, LX/KgF;->A08:LX/AHT;

    iput-object p12, p0, LX/KgF;->A0B:LX/1kF;

    iput-object p5, p0, LX/KgF;->A05:LX/0en;

    iput-object p8, p0, LX/KgF;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/KgF;->A0I:LX/LEL;

    iput-object p13, p0, LX/KgF;->A0C:LX/89k;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/KgF;->A0H:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/KgF;->A0G:LX/LEL;

    return-void
.end method


# virtual methods
.method public final ALb()V
    .locals 2

    iget-object v0, p0, LX/KgF;->A0E:LX/H46;

    invoke-virtual {v0}, LX/H46;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/KgF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x2ef7a338

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final EQV(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 6

    iget-object v5, p0, LX/KgF;->A0D:LX/9JT;

    iget-boolean v4, v5, LX/9JT;->A0E:Z

    iget-boolean v0, v5, LX/9JT;->A0D:Z

    iput-object p1, p0, LX/KgF;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz p1, :cond_5

    iget-boolean v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, v5, LX/9JT;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_3

    :cond_7
    :goto_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/KgF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v2, LX/9JV;->A03:LX/9JV;

    const/16 v1, 0x3ea

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {p0, v2, v3, v0}, LX/KgF;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    return-void
.end method

.method public final EgS(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/KgF;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    iget-object v2, p0, LX/KgF;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KgF;->A03:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, LX/KgF;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/KgF;->A0E:LX/H46;

    invoke-virtual {v0}, LX/H46;->A01()V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, p0, LX/KgF;->A09:LX/2gh;

    const-string v0, "expandable_profile_picture_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_target_private"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/KgF;->A0F:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_side"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_pics"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_max"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v4, v7, LX/KgF;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v1, v7, LX/KgF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/7ua;->A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    :goto_0
    iget-object v8, v7, LX/KgF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc400004e10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    iget-object v9, v7, LX/KgF;->A0D:LX/9JT;

    iget-object v11, v7, LX/KgF;->A04:Landroid/view/View;

    iget-object v10, v7, LX/KgF;->A02:Landroid/app/Activity;

    iget-object v12, v7, LX/KgF;->A05:LX/0en;

    iget-object v13, v7, LX/KgF;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v5, v7, LX/KgF;->A0B:LX/1kF;

    iget-object v4, v7, LX/KgF;->A08:LX/AHT;

    iget-object v14, v7, LX/KgF;->A07:LX/63Q;

    iget-object v15, v7, LX/KgF;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v7, LX/KgF;->A0I:LX/LEL;

    iget-object v2, v7, LX/KgF;->A0C:LX/89k;

    iget-object v1, v7, LX/KgF;->A0H:LX/LEL;

    iget-object v0, v7, LX/KgF;->A0G:LX/LEL;

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v28}, LX/9JT;->A0I(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v6, v2

    goto :goto_0
.end method

.method public final GYj(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/KgF;->A04:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/9JT;->A0B(Landroid/view/View;LX/IIm;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/9JT;->A0A(Landroid/view/View;LX/IIm;)V

    return-void
.end method

.method public final GYk()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/KgF;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/9JT;->A0C(Landroid/view/View;LX/IIm;)V

    return-void
.end method

.method public final GYo(Z)V
    .locals 2

    iget-object v1, p0, LX/KgF;->A0D:LX/9JT;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/9JT;->A0B:Z

    return-void
.end method

.class public final LX/2El;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:LX/OzO;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/BXD;

.field public final A06:LX/2gh;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2Ek;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/2Ek;LX/2Ef;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p3, p0, LX/2El;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2El;->A05:LX/BXD;

    iput-object p6, p0, LX/2El;->A09:LX/LEL;

    iput-object p7, p0, LX/2El;->A0A:LX/LEL;

    iput-object p8, p0, LX/2El;->A0G:LX/LEL;

    iput-object p9, p0, LX/2El;->A0F:LX/LEL;

    iput-object p10, p0, LX/2El;->A0I:LX/LEL;

    iput-object p11, p0, LX/2El;->A0J:LX/LEL;

    iput-object p12, p0, LX/2El;->A0H:LX/LEL;

    iput-object p13, p0, LX/2El;->A0B:LX/LEL;

    iput-object p14, p0, LX/2El;->A0C:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2El;->A0D:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2El;->A0E:LX/LEL;

    iput-object p4, p0, LX/2El;->A08:LX/2Ek;

    iput-object p2, p0, LX/2El;->A06:LX/2gh;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v4, v8, LX/2El;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v6, "doodles_first_time_nux_seen"

    invoke-interface {v0, v6, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v7, LX/9gO;

    invoke-direct {v7}, LX/371;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v2, LX/78Y;->A15:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133157

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v7, v1, v0}, LX/OBe;->A00(Landroid/app/Activity;LX/BXD;LX/78c;LX/LEL;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    iget-object v0, v8, LX/2El;->A08:LX/2Ek;

    iget-object v0, v0, LX/2Ek;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0D:LX/2Xa;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2Xa;->A00:Z

    iget-object v0, v8, LX/2El;->A02:LX/OzO;

    const/4 v1, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    const v0, 0x7f0b1509

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v8, LX/2El;->A02:LX/OzO;

    :cond_1
    const v0, 0x7f0b13c7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    new-array v11, v6, [I

    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v6, [I

    invoke-virtual {v12, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v5

    aget v0, v11, v5

    sub-int/2addr v1, v0

    aget v3, v3, v2

    aget v0, v11, v2

    sub-int/2addr v3, v0

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v11, v8, LX/2El;->A05:LX/BXD;

    const/16 v1, 0x38

    new-instance v0, LX/357;

    invoke-direct {v0, v8, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Eco;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Eco;->A01:LX/BXD;

    iput-object v4, v3, LX/Eco;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/Eco;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Eco;->A09:LX/LEL;

    const/16 v1, 0x41

    new-instance v0, LX/357;

    invoke-direct {v0, v3, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Eco;->A07:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/357;

    invoke-direct {v0, v3, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Eco;->A08:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v7, v3}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Eco;->A06:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/357;

    invoke-direct {v0, v3, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Eco;->A05:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/NMh;

    invoke-direct {v10, v9, v8}, LX/NMh;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2El;)V

    iget-object v1, v8, LX/2El;->A06:LX/2gh;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/OzO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/OzO;->A04:LX/BXD;

    iput-object v4, v7, LX/OzO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/OzO;->A03:Landroid/view/View;

    iput-object v9, v7, LX/OzO;->A02:Landroid/view/View;

    iput-object v10, v7, LX/OzO;->A09:LX/NMh;

    iput-object v1, v7, LX/OzO;->A05:LX/2gh;

    const/16 v1, 0x3a

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0D:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0E:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0G:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0I:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0F:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/357;

    invoke-direct {v0, v7, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/OzO;->A0B:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b22e4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x37

    new-instance v0, LX/357;

    invoke-direct {v0, v12, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v13

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Sd;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820c81001d1badL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v3, LX/Eco;->A03:LX/0Sd;

    const v0, 0x7f0b1498

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v0, v3, LX/Eco;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/Eco;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v0, v3, LX/Eco;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fgw;

    iget-object v1, v3, LX/Eco;->A00:Landroid/view/View;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/KsB;

    invoke-direct {v0, v1, v4, v11, v10}, LX/KsB;-><init>(Landroid/view/View;LX/Fgw;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Sd;

    iget-object v0, v3, LX/Eco;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FB5;

    iget-object v0, v3, LX/Eco;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgw;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/OzO;->A07:LX/0Sd;

    iput-object v1, v7, LX/OzO;->A0A:LX/FB5;

    iput-object v3, v7, LX/OzO;->A08:LX/Fgw;

    iget-object v4, v7, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b22fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2e75

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c8a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b1e43

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x4b2b8490    # 1.1240592E7f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0374

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x47656e55

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b4681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7a32a930

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b03ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1c457aa8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/Fgw;->A02:LX/Fgy;

    iput-object v7, v0, LX/Fgy;->A00:LX/LfI;

    iget-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA3;

    check-cast v0, LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    iget-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA3;

    check-cast v0, LX/Gm0;

    iput-boolean v2, v0, LX/Gm0;->A0B:Z

    iget-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA3;

    check-cast v0, LX/Gm0;

    iput-boolean v2, v0, LX/Gm0;->A0C:Z

    iget-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UA3;

    sget-object v6, LX/Gmx;->A0C:LX/Gmx;

    sget-object v4, LX/Gmx;->A08:LX/Gmx;

    sget-object v3, LX/Gmx;->A0A:LX/Gmx;

    sget-object v1, LX/Gmx;->A0B:LX/Gmx;

    sget-object v0, LX/Gmx;->A09:LX/Gmx;

    filled-new-array {v6, v4, v3, v1, v0}, [LX/Gmx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v10, LX/Gm0;

    iput-object v0, v10, LX/Gm0;->A09:Ljava/util/List;

    iget-object v0, v7, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA3;

    invoke-interface {v0}, LX/UA3;->close()V

    iput-object v7, v8, LX/2El;->A02:LX/OzO;

    iput-object v9, v8, LX/2El;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_4
    iget-object v1, v8, LX/2El;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_5

    const v0, -0x1d7af3b9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v8, LX/2El;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    const v0, 0x372b1387

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v8, LX/2El;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v8, LX/2El;->A02:LX/OzO;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/OzO;->A07:LX/0Sd;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/OzO;->A03:Landroid/view/View;

    const v0, 0x7f0b1490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, v8, LX/2El;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ne;

    iget-object v0, v8, LX/2El;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mh;

    iget v1, v0, LX/3Mh;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2El;->A02:LX/OzO;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v1}, LX/OzO;->A04(LX/3Ne;I)V

    :cond_8
    iget-object v3, v8, LX/2El;->A02:LX/OzO;

    if-eqz v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/OzO;->A00:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/OzO;->A0C:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v3, LX/OzO;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/OzO;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/16 p3, 0x0

    if-ne v1, v0, :cond_9

    const/16 p3, 0x1

    :cond_9
    iget-object v0, v3, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA3;

    invoke-interface {v0}, LX/UA3;->FcR()V

    iget-object v0, v3, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UA3;

    const v1, -0x5cf846

    const-wide/16 p1, 0x1

    const-wide/16 v14, 0x2

    const-wide/16 v8, 0x0

    iget-object v10, v3, LX/OzO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x820c81001d1badL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    cmp-long v0, v12, v8

    if-eqz p3, :cond_f

    if-eqz v0, :cond_a

    cmp-long v0, v12, p1

    if-eqz v0, :cond_b

    cmp-long v0, v12, v14

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    :cond_a
    const v1, -0x383839

    :cond_b
    :goto_2
    invoke-interface {v11, v1}, LX/UA3;->G2C(I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c81001b4d2cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/OzO;->A01(LX/OzO;)V

    invoke-virtual {v3}, LX/OzO;->A03()V

    :goto_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-nez v0, :cond_d

    iget-object v0, v3, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UA3;

    sget-object v1, LX/Gmx;->A0B:LX/Gmx;

    check-cast v6, LX/Gm0;

    iget-object v0, v6, LX/Gm0;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    iput-object v1, v6, LX/Gm0;->A05:LX/Gmx;

    :cond_c
    iget-object v0, v3, LX/OzO;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA3;

    check-cast v1, LX/Gm0;

    iget-object v0, v1, LX/Gm0;->A05:LX/Gmx;

    invoke-static {v0, v1, v2}, LX/Gm0;->A04(LX/Gmx;LX/Gm0;Z)V

    :cond_d
    iget-object v1, v3, LX/OzO;->A08:LX/Fgw;

    if-nez v1, :cond_11

    const-string v0, "colorPaletteController"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/OzO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x620b5089

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    cmp-long v0, v12, p1

    if-eqz v0, :cond_b

    cmp-long v0, v12, v14

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_b

    :cond_10
    const v1, -0xd9d9da

    goto :goto_2

    :cond_11
    iget-object v0, v1, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, v1, LX/Fgw;->A02:LX/Fgy;

    iput-boolean v2, v0, LX/Fgy;->A05:Z

    iget-object v0, v3, LX/OzO;->A07:LX/0Sd;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-boolean v5, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    iput-wide v8, v3, LX/OzO;->A01:J

    iget-object v0, v3, LX/OzO;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/OzO;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/OzO;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/OzO;->A05:LX/2gh;

    iget-object v3, v3, LX/OzO;->A0C:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x408

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/L6L;->A03:LX/L6L;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/NzP;->A00(Ljava/lang/String;)LX/LG1;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    move-object/from16 v1, p4

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_12
    return-void

    :cond_13
    const-string v0, "drawingViewStubHolder"

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/2El;->A02:LX/OzO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OzO;->A02()V

    :cond_0
    iget-object v0, p0, LX/2El;->A08:LX/2Ek;

    invoke-virtual {v0}, LX/2Ek;->A00()V

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method

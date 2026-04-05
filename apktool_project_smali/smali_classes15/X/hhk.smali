.class public final LX/hhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SHZ;

.field public A04:LX/bij;

.field public A05:LX/hUo;


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/hhk;->A03:LX/SHZ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/hhk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/SHZ;->A00:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/XLn;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/SHZ;->A00:Landroid/widget/TextView;

    const v0, 0x343dc12c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/EOk;->GMh(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final EbK()V
    .locals 11

    iget-object v4, p0, LX/hhk;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/hhk;->A04:LX/bij;

    sget-object v1, LX/6cs;->A0a:LX/6cs;

    iget-object v0, v2, LX/bij;->A00:LX/6cs;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/bij;->A06()Z

    move-result v0

    const v1, 0x7f131e68

    if-eqz v0, :cond_0

    const v1, 0x7f1303ae

    :cond_0
    :goto_0
    const/16 v0, 0x35

    new-instance v7, LX/agS;

    invoke-direct {v7, p0, v0}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v2, LX/hUo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/4dB;

    invoke-direct/range {v5 .. v10}, LX/4dB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/hUo;->A00:LX/4dB;

    iget-object v0, v5, LX/4dB;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LX/4dB;->A05(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, v2, LX/hUo;->A00:LX/4dB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dB;->A04(Landroid/view/animation/Animation;)V

    iget-object v1, v5, LX/4dB;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x6a685609

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/hhk;->A05:LX/hUo;

    :cond_3
    invoke-direct {p0}, LX/hhk;->A00()V

    return-void

    :cond_4
    const v1, 0x7f136c15

    goto :goto_1

    :cond_5
    const v1, 0x7f137c28

    goto :goto_0

    :cond_6
    const v1, 0x7f13790b

    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final EbS()V
    .locals 2

    iget-object v0, p0, LX/hhk;->A05:LX/hUo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/hUo;->A00:LX/4dB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dB;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/hhk;->A03:LX/SHZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/EOk;->GMh(ZZ)V

    :cond_1
    return-void
.end method

.method public final Ecc()V
    .locals 2

    iget-object v0, p0, LX/hhk;->A05:LX/hUo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/hUo;->A00:LX/4dB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dB;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/hhk;->A03:LX/SHZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/EOk;->GMh(ZZ)V

    :cond_1
    return-void
.end method

.method public final Gdp()V
    .locals 6

    iget-object v3, p0, LX/hhk;->A05:LX/hUo;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/hhk;->A04:LX/bij;

    invoke-virtual {v5}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const v4, 0x7f137c28

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/bij;->A06()Z

    move-result v0

    const v4, 0x7f131e68

    if-eqz v0, :cond_0

    const v4, 0x7f1303ae

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, v5, LX/bij;->A0I:Ljava/util/Map;

    iget-object v0, v5, LX/bij;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/hUo;->A00:LX/4dB;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dB;->A04(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, LX/hhk;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/hUo;->A00:LX/4dB;

    iget-object v0, v0, LX/4dB;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/hUo;->A00:LX/4dB;

    iget-object v1, v0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6a685609

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4dB;->A03(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const v4, 0x7f136c15

    goto :goto_0

    :cond_7
    const v4, 0x7f13790b

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/hhk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/hhk;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-direct {p0}, LX/hhk;->A00()V

    iget-object v0, p0, LX/hhk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/hhk;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

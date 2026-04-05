.class public final LX/37S;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/37S;->$t:I

    iput-object p1, p0, LX/37S;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/graphics/Path;Landroid/view/View;FFF)F
    .locals 0

    mul-float/2addr p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/37S;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dB;

    iget-object v0, v0, LX/6dB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v1, LX/6jL;

    invoke-direct {v1, p1}, LX/6jL;-><init>(LX/mQj;)V

    iget-object v0, p2, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v1, v0}, LX/0ET;->A0Q(LX/6jL;LX/0EW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_sponsored"

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxA;

    invoke-interface {v0, p1, p2}, LX/PxA;->EXB(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxA;

    invoke-interface {v0, p1, p2}, LX/PxA;->ExI(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/HpM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxA;

    invoke-interface {v0, p2, p1}, LX/PxA;->F3E(LX/HpM;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8IN;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_4
    invoke-static {p1, p2}, LX/37S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v5, -0x42333333    # -0.1f

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p2}, LX/37S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const v0, -0x430a3d71    # -0.03f

    mul-float/2addr v2, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, -0x425c28f6    # -0.08f

    invoke-static {v3, v4, v1, v0, v2}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v2, -0x428a3d71    # -0.06f

    mul-float/2addr v1, v2

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v5, -0x41dc28f6    # -0.16f

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, -0x43dc28f6    # -0.01f

    :goto_1
    mul-float/2addr v1, v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1, p2}, LX/37S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v5, -0x428a3d71    # -0.06f

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v6, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v6

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v2, -0x420a3d71    # -0.12f

    invoke-static {v3, v4, v0, v2, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p2}, LX/37S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v5, -0x420a3d71    # -0.12f

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    mul-float/2addr v1, v7

    goto :goto_2

    :pswitch_8
    invoke-static {p1, p2}, LX/37S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v4, p0, LX/37S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    mul-float/2addr v2, v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v3, v4, v0, v1, v2}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v7, -0x42333333    # -0.1f

    mul-float/2addr v1, v7

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const v5, -0x419eb852    # -0.22f

    invoke-static {v3, v4, v0, v5, v1}, LX/37S;->A00(Landroid/graphics/Path;Landroid/view/View;FFF)F

    move-result v1

    const v0, -0x42b33333    # -0.05f

    mul-float/2addr v1, v0

    :goto_2
    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v5

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v7

    :goto_4
    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v3

    :pswitch_9
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, Lfxcache/model/FxCalAccountLinkageInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lfxcache/model/FxCalAccountLinkageInfo;

    :goto_5
    instance-of v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/2tR;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2tR;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    move-object p1, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

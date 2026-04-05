.class public final LX/4Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JAZ;

.field public final A04:LX/4Qf;

.field public final A05:LX/4Pm;

.field public final A06:LX/4Ia;

.field public final A07:LX/4Mk;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/2Ca;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;LX/4Ia;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qe;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Qe;->A03:LX/JAZ;

    iput-object p2, p0, LX/4Qe;->A01:LX/AHT;

    iput-object p7, p0, LX/4Qe;->A06:LX/4Ia;

    iput-object p3, p0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4Qe;->A0D:LX/2Ca;

    iput-boolean p8, p0, LX/4Qe;->A0C:Z

    iput-object p6, p0, LX/4Qe;->A05:LX/4Pm;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000092736L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Qe;->A0E:Z

    invoke-static {p3}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    iput-object v0, p0, LX/4Qe;->A07:LX/4Mk;

    new-instance v0, LX/4Qf;

    invoke-direct {v0, p3}, LX/4Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Qe;->A04:LX/4Qf;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x20

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Qe;->A0A:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Qe;->A08:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Qe;->A09:LX/Bbi;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c4000063bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Qe;->A0B:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b23cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5dda4c4b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b23de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7554b97f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x11ab28d

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final A01(Landroid/view/View;LX/4BZ;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    iget-object v5, v0, LX/2kN;->A01:[F

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Qe;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v6, v3, v0

    const/4 v0, 0x1

    aput v6, v3, v0

    const/4 v0, 0x2

    aput v6, v3, v0

    const/4 v0, 0x3

    aput v6, v3, v0

    const/4 v2, 0x4

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, v5, v2

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method private final A02(Landroid/widget/TextView;LX/4BZ;LX/JaM;LX/9Uy;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use bindCta instead."
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    iget-object v5, v0, LX/2kN;->A01:[F

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput v1, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x4

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x5

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, v5, v1

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x497c2f07

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x14

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p3, p4}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Ee;LX/4Sa;)V
    .locals 9

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    move-object v6, p0

    move-object v4, p2

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/4Qe;->A01:LX/AHT;

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_1
    move-object v7, p3

    iget-object v5, p3, LX/4Ee;->A01:LX/837;

    if-eqz v5, :cond_1

    new-instance v3, LX/8f2;

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/8f2;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/837;LX/4Qe;LX/4Ee;LX/4Sa;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/4Qe;->A03:LX/JAZ;

    invoke-interface {v0}, LX/JAZ;->BY1()LX/2Ha;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDP()J

    move-result-wide v3

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_reel_share_last_seen_timestamp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4Qe;->A07:LX/4Mk;

    invoke-virtual {v1, v3}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/4Mk;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Qe;->A03:LX/JAZ;

    check-cast v2, LX/JaH;

    const/4 v1, 0x2

    new-instance v0, LX/Eio;

    invoke-direct {v0, v1, p2, p0}, LX/Eio;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    goto :goto_1
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Sa;)V
    .locals 6

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/4Sa;->A0P()V

    iget-object v1, p0, LX/4Qe;->A03:LX/JAZ;

    check-cast v1, LX/JaG;

    new-instance v0, LX/Eil;

    invoke-direct {v0, p2, p0, p3}, LX/Eil;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Qe;LX/4Sa;)V

    invoke-interface {v1, v0, v3}, LX/JaG;->Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;

    move-result-object v0

    iput-object v0, p3, LX/4Sa;->A01:LX/AgP;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/4Qe;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    const v2, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4Qe;->A07:LX/4Mk;

    invoke-virtual {v1, v3}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/4Qe;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    const v2, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/4Mk;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Qe;->A03:LX/JAZ;

    check-cast v2, LX/JaH;

    const/4 v1, 0x3

    new-instance v0, LX/Eio;

    invoke-direct {v0, v1, p2, p0}, LX/Eio;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    return-void
.end method

.method public static final A05(LX/Szn;LX/9Vk;LX/4Dj;LX/4Sa;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 3

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4Rf;->A06:LX/4Rf;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_0
    move-object v2, p1

    iget-object v0, p1, LX/9Vk;->A05:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/OUd;

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x2fa4a530

    invoke-static {p4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method private final A06(LX/Szn;LX/4Dj;LX/4Sa;Ljava/util/List;)V
    .locals 2

    invoke-static {p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/4Sa;->A0P:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v1, p2, p3, v0}, LX/4Qe;->A05(LX/Szn;LX/9Vk;LX/4Dj;LX/4Sa;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/4Sa;->A0Q:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v1, p2, p3, v0}, LX/4Qe;->A05(LX/Szn;LX/9Vk;LX/4Dj;LX/4Sa;Lcom/instagram/igds/components/button/IgdsButton;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/JaM;LX/4Sa;Z)V
    .locals 4

    iget-object v0, p1, LX/4Sa;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7i;

    iget-object v1, v3, LX/A7i;->A00:Landroid/view/View;

    const v0, -0x67c2e558

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/Cyp;->A00:LX/Cyp;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/A7i;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x30

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/A7i;->A01:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v0, 0x800015

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/A7i;->A02:Landroid/widget/TextView;

    const v0, 0x800005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v3, LX/A7i;->A02:Landroid/widget/TextView;

    const v0, 0x800003

    goto :goto_0
.end method

.method private final A08(LX/4Dj;LX/4Sa;)V
    .locals 5

    iget-object v0, p1, LX/4Dj;->A0C:LX/9Xj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Xj;->A00:LX/1uD;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/4Sa;->A0Q:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/4Qe;->A00:Landroid/content/Context;

    const v0, 0x7f132dc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v0, LX/4Rf;->A06:LX/4Rf;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const/16 v1, 0xb

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p1, p0, v2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x2f76e96b

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v4}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v3

    iget-object v0, p1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4Qe;->A01:LX/AHT;

    invoke-static {v1, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OzG;

    invoke-direct {v0, v1, p0, p1}, LX/OzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method private final A09(LX/4Dj;LX/4Sa;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/4Dj;->A0C:LX/9Xj;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4Sa;->A07:Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v2, 0x8

    iget-object v1, p2, LX/4Sa;->A08:Landroid/widget/ImageView;

    const v0, -0x74003206

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/4Sa;->A05:Landroid/widget/ImageView;

    const v0, 0x763a052d

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/4Qe;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4Sa;->A05:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/4Sa;->A05:Landroid/widget/ImageView;

    const v0, -0x7a5013e6

    :goto_1
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v1, p2, LX/4Sa;->A08:Landroid/widget/ImageView;

    const v0, -0x3dc5169f

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/4Sa;->A08:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public static final A0A(LX/4Xm;LX/4Sa;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v2, p0, LX/4Xm;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/4Sa;->A0K:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3c502308

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v0, p0, LX/4Xm;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_0

    const/4 v3, 0x5

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method private final A0B(LX/4Ee;LX/4Sa;)V
    .locals 4

    iget-boolean v0, p0, LX/4Qe;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4Ee;->A03:LX/4Dj;

    iget-object v3, v0, LX/4Dj;->A0L:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/4Qe;->A01:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    return-void
.end method

.method private final A0C(LX/4Sa;Ljava/util/List;)V
    .locals 8

    iget-object v0, p1, LX/4Sa;->A0U:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-static {p2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    const v0, 0x7f0b23cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Qe;->A01:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x304cf451

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b23de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x488d430f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0xe0c7f4e

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810b1e000545c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Qe;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    move v5, v6

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/4Qe;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final A0D(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v1, v0, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collab_action"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Sa;
    .locals 10

    const/4 v1, 0x0

    move-object v7, p2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v0

    iget v0, v0, LX/0cG;->A02:I

    if-lez v0, :cond_0

    const/4 v0, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xff

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v4

    const v8, 0x7f0e049a

    invoke-virtual/range {v4 .. v9}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e049a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/4Sa;

    invoke-direct {v1, v2, v3}, LX/4Sa;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/4Qe;->A06:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0F(LX/4Ee;LX/4Sa;)V
    .locals 57

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x77b84c0e

    const-string v2, "PortraitXmaContentDefinition.bindViewHolder"

    invoke-static {v2, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v2, p0

    iget-object v11, v2, LX/4Qe;->A04:LX/4Qf;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v9, 0x1333ab3

    invoke-interface {v4, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, LX/4Ee;->A03:LX/4Dj;

    iget-object v5, v4, LX/4Dj;->A0J:LX/8xk;

    if-eqz v5, :cond_3

    iget-object v7, v2, LX/4Qe;->A08:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    iget-object v5, v5, LX/8xk;->A00:Ljava/lang/String;

    check-cast v4, LX/8qr;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0sY;->BDS()LX/0qK;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/32A;->A01(LX/0qK;)Z

    move-result v10

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0sY;->BDS()LX/0qK;

    move-result-object v5

    :goto_1
    iget-object v4, v2, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v7

    :goto_2
    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    invoke-interface {v4, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const-string v4, "is_instamadillo_cutover"

    invoke-interface {v5, v9, v8, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const-string v4, "is_ttlc"

    invoke-interface {v5, v9, v8, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v4, v11, LX/4Qf;->A00:LX/4Qh;

    iget-object v10, v4, LX/4Qh;->A00:Landroid/util/LruCache;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    :cond_4
    const-string v4, "is_first"

    invoke-interface {v5, v9, v8, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    iget-object v4, v2, LX/4Qe;->A00:Landroid/content/Context;

    move-object/from16 v56, v4

    iget-object v4, v2, LX/4Qe;->A03:LX/JAZ;

    move-object/from16 v16, v4

    iget-object v4, v2, LX/4Qe;->A01:LX/AHT;

    move-object/from16 v55, v4

    iget-object v4, v0, LX/4Sa;->A0L:LX/0Sd;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LX/0Sd;->A03(I)V

    iget-object v4, v0, LX/4Sa;->A0K:LX/0Sd;

    invoke-virtual {v4, v5}, LX/0Sd;->A03(I)V

    iget-object v4, v0, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v7, 0x41675fc9

    invoke-static {v4, v5, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Sa;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v54, v7

    const v8, -0x36050c2e

    invoke-static {v7, v5, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Sa;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v53, v7

    const v8, 0x3a56d422

    invoke-static {v7, v5, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Sa;->A0J:LX/0Sd;

    move-object/from16 v52, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0M:LX/0Sd;

    move-object/from16 v51, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0R:LX/0Sd;

    move-object/from16 v50, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0Y:LX/KaG;

    move-object/from16 v49, v7

    invoke-interface {v7, v5}, LX/KaG;->setVisibility(I)V

    iget-object v7, v0, LX/4Sa;->A0N:LX/0Sd;

    move-object/from16 v48, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0O:LX/0Sd;

    move-object/from16 v47, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0P:LX/0Sd;

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0Q:LX/0Sd;

    move-object/from16 v46, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0G:LX/0Sd;

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0H:LX/0Sd;

    move-object/from16 v45, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0V:LX/KaG;

    move-object/from16 v44, v7

    invoke-interface {v7, v5}, LX/KaG;->setVisibility(I)V

    iget-object v8, v0, LX/4Sa;->A08:Landroid/widget/ImageView;

    const v7, -0x74003206

    invoke-static {v8, v5, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Sa;->A05:Landroid/widget/ImageView;

    move-object/from16 v43, v7

    const v10, 0x763a052d

    invoke-static {v7, v5, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Sa;->A0I:LX/0Sd;

    move-object/from16 v38, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0E:LX/0Sd;

    move-object/from16 v42, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0D:LX/0Sd;

    move-object/from16 v41, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    iget-object v7, v0, LX/4Sa;->A0T:LX/KaG;

    move-object/from16 v40, v7

    invoke-interface {v7, v5}, LX/KaG;->setVisibility(I)V

    iget-object v7, v0, LX/4Sa;->A0Z:LX/KaG;

    move-object/from16 v39, v7

    invoke-interface {v7, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v39 .. v39}, LX/KaG;->Dhc()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v12, v0, LX/4Sa;->A0l:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A1g;

    iget-object v10, v7, LX/A1g;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v7, 0x0

    const-string v33, ""

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-virtual/range {v24 .. v37}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A1g;

    iget-object v10, v10, LX/A1g;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v10, v10, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v10, v7}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A1g;

    iget-object v7, v7, LX/A1g;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v10, v7, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v7, 0x220456bf

    invoke-static {v10, v5, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v7, v0, LX/4Sa;->A0S:LX/0Sd;

    move-object/from16 v37, v7

    invoke-virtual {v7, v5}, LX/0Sd;->A03(I)V

    invoke-virtual/range {v46 .. v46}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v7, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v7, v10}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v10}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_7
    iget-boolean v7, v2, LX/4Qe;->A0C:Z

    move/from16 v24, v7

    if-eqz v7, :cond_8

    iget-object v7, v3, LX/4Ee;->A02:LX/4BZ;

    iget-boolean v7, v7, LX/4BZ;->A06:Z

    if-eqz v7, :cond_8

    iget-object v10, v0, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    const v12, 0x7f081db7

    move-object/from16 v7, v56

    invoke-virtual {v7, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v7, -0x1351ac1a

    invoke-static {v12, v10, v7}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    iget-object v10, v3, LX/4Ee;->A04:LX/A1G;

    instance-of v7, v10, LX/4Xm;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v1}, LX/4Qf;->A00(ILjava/lang/Integer;)V

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v1

    check-cast v10, LX/4Xm;

    invoke-static {v10, v0, v1}, LX/4Qe;->A0A(LX/4Xm;LX/4Sa;Z)V

    :goto_4
    iget-object v1, v2, LX/4Qe;->A06:LX/4Ia;

    invoke-virtual {v1, v0, v3}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_9
    instance-of v7, v10, LX/4Xx;

    if-nez v7, :cond_a

    if-eqz v10, :cond_a

    goto/16 :goto_39

    :cond_a
    const/16 v19, 0x0

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v10, v19

    goto :goto_6

    :goto_5
    check-cast v10, LX/4Xx;

    :goto_6
    iget-object v7, v3, LX/4Ee;->A03:LX/4Dj;

    iget-object v12, v7, LX/4Dj;->A0D:LX/LJZ;

    move-object/from16 v17, v12

    if-eqz v12, :cond_11

    iget-object v12, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v12, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    :cond_c
    iget-object v13, v7, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v12, v13}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v21

    iget-object v12, v7, LX/4Dj;->A06:LX/9Wk;

    move-object/from16 v20, v12

    if-eqz v12, :cond_10

    iget-object v12, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v26

    move-object/from16 v12, v20

    iget-object v12, v12, LX/9Wk;->A00:LX/BAj;

    iget-object v12, v12, LX/BAj;->A00:LX/A7C;

    sget-object v14, LX/A7C;->A08:LX/A7C;

    const/16 v18, 0x0

    if-ne v12, v14, :cond_d

    const/16 v18, 0x1

    :cond_d
    move-object/from16 v14, v17

    instance-of v12, v14, LX/4De;

    if-eqz v12, :cond_f

    check-cast v14, LX/4De;

    if-eqz v14, :cond_f

    iget-object v12, v14, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v29, v12

    :goto_7
    iget-object v12, v2, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v12

    iget-object v12, v0, LX/4Sa;->A0f:LX/Bbi;

    move-object/from16 v36, v12

    invoke-interface/range {v36 .. v36}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Yk;

    iget-object v14, v13, LX/4BZ;->A03:LX/3Ng;

    move-object/from16 v33, v14

    if-eqz v18, :cond_e

    const v14, 0x7f07000c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_8
    move-object/from16 v25, v56

    move-object/from16 v27, v55

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v12

    move/from16 v35, v24

    invoke-static/range {v25 .. v35}, LX/4Yl;->A01(Landroid/content/Context;LX/2kN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZL;LX/9Wk;LX/4Yk;LX/3Ng;Ljava/lang/Integer;Z)V

    goto :goto_9

    :cond_e
    move-object/from16 v34, v19

    goto :goto_8

    :cond_f
    move-object/from16 v29, v19

    goto :goto_7

    :goto_9
    if-nez v18, :cond_11

    invoke-interface/range {v36 .. v36}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Yk;

    invoke-static {v15, v13}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v15

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v14, v12, LX/4Yk;->A00:LX/2mT;

    move-object/from16 v13, v21

    move-object/from16 v12, v19

    invoke-static {v15, v13, v14, v12, v1}, LX/2mQ;->A01(LX/2kN;LX/0ZL;LX/2mT;[IZ)V

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v12, 0x8107d600012d4aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface/range {v36 .. v36}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Yk;

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/4Yk;->A00:LX/2mT;

    invoke-static {v12}, LX/2cA;->A3P(LX/2mT;)V

    goto :goto_a

    :cond_10
    iget-object v12, v0, LX/4Sa;->A0f:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Yk;

    invoke-static {v12}, LX/4Yl;->A03(LX/4Yk;)V

    :cond_11
    :goto_a
    iget-object v12, v7, LX/4Dj;->A05:LX/4BZ;

    move-object/from16 v33, v12

    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move-object/from16 v12, v17

    instance-of v12, v12, LX/4De;

    move/from16 v18, v12

    const/16 v25, 0x8

    if-eqz v12, :cond_27

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v13, v9}, LX/4Qf;->A00(ILjava/lang/Integer;)V

    move-object/from16 v8, v33

    invoke-static {v8, v4}, LX/4Ya;->A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v8, 0x7cd780fa

    invoke-static {v4, v11, v8}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    const v11, -0x6a85ec1a

    move-object/from16 v8, v53

    invoke-static {v8, v1, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    iget-object v14, v2, LX/4Qe;->A05:LX/4Pm;

    if-eqz v14, :cond_13

    iget-object v8, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v3, LX/4Ee;->A02:LX/4BZ;

    invoke-static {v11, v8}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v8

    iget-object v8, v8, LX/2kN;->A01:[F

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v13, v8, v9

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v12, v8, v9

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v9}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v11, v8, v9

    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v9}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v9

    aget v9, v8, v9

    move-object/from16 v8, v54

    invoke-virtual {v8, v13, v12, v11, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    const v9, -0x403edd5e

    invoke-static {v8, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v8}, LX/KaP;->BOy()LX/8vg;

    move-result-object v9

    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v8, v9, v12, v11}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    new-instance v11, LX/4Ym;

    invoke-direct {v11, v0, v9, v8}, LX/4Ym;-><init>(LX/4Sa;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v9, v14, LX/4Pm;->A01:LX/4Px;

    invoke-virtual {v9, v8, v11}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v9, v14, LX/4Pm;->A00:LX/A1F;

    check-cast v9, LX/4Pl;

    iget-object v9, v9, LX/4Pl;->A00:LX/3Nh;

    invoke-virtual {v9, v8}, LX/3Nh;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v21

    :goto_b
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v8, v7, LX/4Dj;->A0A:LX/A78;

    if-eqz v8, :cond_12

    iget-object v8, v8, LX/A78;->A0C:Ljava/lang/Integer;

    :goto_c
    invoke-static {v11, v8}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v7, LX/4Dj;->A0O:Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v20, 0x1

    if-eq v8, v9, :cond_15

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    const/16 v21, 0x0

    goto :goto_b

    :cond_14
    :goto_d
    const/16 v20, 0x0

    :cond_15
    invoke-direct {v2, v3, v0}, LX/4Qe;->A0B(LX/4Ee;LX/4Sa;)V

    move-object/from16 v11, v17

    check-cast v11, LX/4De;

    new-instance v13, LX/4Yx;

    invoke-direct {v13, v3}, LX/4Yx;-><init>(LX/4Ee;)V

    const/4 v9, 0x0

    if-eqz v21, :cond_16

    const/4 v9, 0x4

    :cond_16
    const v8, 0xef3748a

    invoke-static {v4, v9, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v11, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_17

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_17
    iget-object v12, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {v8}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_18
    :goto_e
    move-object/from16 v8, v55

    invoke-virtual {v4, v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_19
    :goto_f
    iget-object v9, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v9, :cond_1a

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    :cond_1a
    move-object/from16 v8, v55

    invoke-virtual {v9, v12, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v8, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_1b

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_1b
    invoke-virtual {v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/A7Y;)V

    iget-object v8, v3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v8}, LX/KaP;->BOy()LX/8vg;

    move-result-object v9

    sget-object v12, LX/8vg;->A21:LX/8vg;

    if-eq v9, v12, :cond_1f

    sget-object v8, LX/8vg;->A27:LX/8vg;

    if-eq v9, v8, :cond_1f

    iget-object v8, v3, LX/4Ee;->A08:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_1f

    goto :goto_10

    :cond_1c
    invoke-static {v15}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v15}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    iget-boolean v8, v2, LX/4Qe;->A0B:Z

    if-eqz v8, :cond_18

    iget-object v8, v0, LX/4Sa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iput-object v9, v0, LX/4Sa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_e

    :cond_1d
    iget-object v9, v2, LX/4Qe;->A07:LX/4Mk;

    invoke-virtual {v9, v15}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v9, v15}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9, v15}, LX/4Mk;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Sa;->A0P()V

    move-object/from16 v14, v16

    check-cast v14, LX/JaH;

    new-instance v9, LX/Eio;

    move-object/from16 v8, v55

    invoke-direct {v9, v1, v8, v0}, LX/Eio;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9, v15}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v8

    iput-object v8, v0, LX/4Sa;->A02:LX/Iio;

    goto :goto_f

    :goto_10
    if-eqz v20, :cond_20

    :cond_1f
    if-nez v21, :cond_20

    iget-object v8, v7, LX/4Dj;->A06:LX/9Wk;

    if-eqz v8, :cond_21

    iget-object v8, v2, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v8, 0x8107d600012d4aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    iget-object v9, v0, LX/4Sa;->A06:Landroid/widget/ImageView;

    const v8, 0x63c8afbe

    invoke-static {v9, v5, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_12

    :cond_21
    iget-object v14, v0, LX/4Sa;->A06:Landroid/widget/ImageView;

    const v8, 0x7f082547

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0xbbff1e2

    invoke-static {v14, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v3, LX/4Ee;->A0A:Z

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v9, :cond_7c

    check-cast v9, LX/0CS;

    if-eqz v13, :cond_22

    invoke-virtual/range {v41 .. v41}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0G:I

    iput v1, v9, LX/0CS;->A0u:I

    :goto_11
    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_22
    iput v1, v9, LX/0CS;->A0u:I

    iput v1, v9, LX/0CS;->A0F:I

    goto :goto_11

    :goto_12
    if-eqz v20, :cond_23

    const/4 v8, 0x0

    goto :goto_13

    :cond_23
    iget-object v8, v11, LX/4De;->A05:Ljava/lang/Integer;

    :goto_13
    invoke-direct {v2, v7, v0, v8}, LX/4Qe;->A09(LX/4Dj;LX/4Sa;Ljava/lang/Integer;)V

    iget-object v14, v11, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, -0x2

    if-ne v9, v8, :cond_24

    const/16 v25, 0x0

    :cond_24
    move-object/from16 v9, v38

    move/from16 v8, v25

    invoke-virtual {v9, v8}, LX/0Sd;->A03(I)V

    iget-object v15, v11, LX/4De;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, -0x3

    if-ne v9, v8, :cond_25

    if-eqz v15, :cond_25

    goto :goto_14

    :cond_25
    iget-object v8, v0, LX/4Sa;->A0W:LX/KaG;

    invoke-interface {v8, v5}, LX/KaG;->setVisibility(I)V

    iget-object v8, v0, LX/4Sa;->A0a:LX/KaG;

    invoke-interface {v8, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_15

    :goto_14
    iget-object v13, v0, LX/4Sa;->A0a:LX/KaG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v8, v55

    invoke-virtual {v9, v15, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface {v13, v1}, LX/KaG;->setVisibility(I)V

    iget-object v8, v0, LX/4Sa;->A0W:LX/KaG;

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iget-object v8, v0, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f081d71

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    iget-object v13, v11, LX/4De;->A0D:Ljava/util/List;

    iget-object v8, v7, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v8}, LX/KaP;->BOy()LX/8vg;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v8, v12, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, -0x5

    if-ne v9, v8, :cond_2c

    const v8, 0x7f08258b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v0, v8}, LX/4Qe;->A09(LX/4Dj;LX/4Sa;Ljava/lang/Integer;)V

    if-eqz v11, :cond_2c

    if-eqz v13, :cond_2c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v12, v2, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/4Dj;->A0J:LX/8xk;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v8, 0x820b1e000419b1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    long-to-int v14, v8

    if-eq v14, v6, :cond_2b

    const/4 v8, 0x2

    if-ne v14, v8, :cond_2c

    if-eqz v11, :cond_2c

    goto/16 :goto_17

    :cond_27
    move-object/from16 v12, v17

    instance-of v12, v12, LX/9pG;

    if-eqz v12, :cond_28

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v13, v9}, LX/4Qf;->A00(ILjava/lang/Integer;)V

    move-object/from16 v9, v33

    invoke-static {v9, v4}, LX/4Ya;->A08(LX/4BZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    move-object/from16 v9, v19

    iput-object v9, v0, LX/4Sa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    move-object/from16 v9, v17

    check-cast v9, LX/9pG;

    iget v11, v9, LX/9pG;->A00:I

    const v9, -0x237b492a

    invoke-static {v4, v11, v9}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v9, -0x255ec792

    invoke-static {v4, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, -0x31336505

    move-object/from16 v9, v53

    invoke-static {v9, v1, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const v9, -0x74003206

    invoke-static {v8, v5, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v8, v43

    const v9, 0x763a052d

    goto :goto_16

    :cond_28
    move-object/from16 v12, v17

    instance-of v12, v12, LX/9pH;

    if-eqz v12, :cond_2a

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    const-string v11, "loading"

    invoke-interface {v12, v9, v13, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    move-object/from16 v9, v19

    iput-object v9, v0, LX/4Sa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v9, -0x79ddb0c9

    invoke-static {v4, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const v11, 0x24625fb0

    move-object/from16 v9, v53

    invoke-static {v9, v1, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v9, v7, LX/4Dj;->A0p:Z

    if-eqz v9, :cond_29

    sget-object v9, LX/2kT;->A04:LX/2kT;

    invoke-virtual {v4, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    :cond_29
    move-object/from16 v9, v17

    check-cast v9, LX/9pH;

    iget-object v9, v9, LX/9pH;->A00:Ljava/lang/Integer;

    invoke-direct {v2, v7, v0, v9}, LX/4Qe;->A09(LX/4Dj;LX/4Sa;Ljava/lang/Integer;)V

    const v11, -0x600e6a67

    move-object/from16 v9, v43

    invoke-static {v9, v1, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    const v9, -0x3768bed7

    :goto_16
    invoke-static {v8, v5, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v8, v38

    invoke-virtual {v8, v5}, LX/0Sd;->A03(I)V

    goto :goto_18

    :cond_2a
    if-nez v17, :cond_7f

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    const-string v8, "empty"

    invoke-interface {v12, v9, v13, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v13, v8}, LX/4Qf;->A00(ILjava/lang/Integer;)V

    goto :goto_18

    :goto_17
    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    iget-object v9, v11, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v8, v9}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, LX/0sY;->DgK()Z

    move-result v8

    if-ne v8, v6, :cond_2c

    :cond_2b
    invoke-direct {v2, v0, v13}, LX/4Qe;->A0C(LX/4Sa;Ljava/util/List;)V

    iget-object v8, v0, LX/4Sa;->A0U:LX/KaG;

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    :goto_18
    invoke-direct {v2, v3, v0}, LX/4Qe;->A0B(LX/4Ee;LX/4Sa;)V

    iget-object v13, v3, LX/4Ee;->A09:Ljava/lang/String;

    iget v12, v3, LX/4Ee;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v11, :cond_2f

    invoke-static {v11, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_2c
    iget-object v9, v0, LX/4Sa;->A0U:LX/KaG;

    invoke-interface {v9}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v13

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v13}, LX/0Tb;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v13}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_2d

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_38

    :cond_2d
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/4Qe;->A00(Landroid/view/View;)V

    move v12, v11

    goto :goto_19

    :cond_2e
    invoke-interface {v9, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_18

    :cond_2f
    check-cast v11, LX/0CS;

    iget-object v8, v11, LX/0CS;->A0z:Ljava/lang/String;

    invoke-static {v13, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget v8, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v12, v8, :cond_31

    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7e

    check-cast v8, LX/0CS;

    iput-object v13, v8, LX/0CS;->A0z:Ljava/lang/String;

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_7e

    check-cast v8, LX/0CS;

    iput-object v13, v8, LX/0CS;->A0z:Ljava/lang/String;

    const/high16 v9, -0x40800000    # -1.0f

    move-object/from16 v8, v54

    iput v9, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v4, v12}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v8, v12}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_31
    const/16 v9, 0x10

    new-instance v8, LX/5L9;

    invoke-direct {v8, v9, v3, v0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v31

    iget-object v8, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/4Sa;->A0X:LX/KaG;

    iget-object v8, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_32

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_32
    const/16 v32, 0x60

    new-instance v11, LX/4Za;

    move-object/from16 v25, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v32}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-object v12, v3, LX/4Ee;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v12, :cond_34

    const v9, -0x7620d46d

    move-object/from16 v8, v54

    invoke-static {v8, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v9, 0x32

    new-instance v8, LX/350;

    invoke-direct {v8, v9, v3, v12, v2}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v8, v6}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :goto_1a
    iget-boolean v8, v3, LX/4Ee;->A0B:Z

    move/from16 v20, v8

    if-eqz v8, :cond_33

    move-object/from16 v9, v16

    check-cast v9, LX/JaM;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v8

    invoke-static {v9, v0, v8}, LX/4Qe;->A07(LX/JaM;LX/4Sa;Z)V

    :cond_33
    iget-object v8, v7, LX/4Dj;->A0C:LX/9Xj;

    move-object/from16 v21, v8

    if-nez v8, :cond_35

    iget-object v8, v7, LX/4Dj;->A0A:LX/A78;

    if-nez v8, :cond_35

    goto :goto_1b

    :cond_34
    invoke-virtual {v11}, LX/4Za;->A02()V

    goto :goto_1a

    :goto_1b
    if-nez v24, :cond_35

    iget-object v8, v7, LX/4Dj;->A0P:Ljava/lang/Integer;

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v8, v0, LX/4Sa;->A0k:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3x;

    const v11, 0x51ad342b

    move-object/from16 v8, v43

    invoke-static {v8, v5, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v9, LX/A3x;->A00:Landroid/view/View;

    const v8, -0x44ebd433

    invoke-static {v11, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v9, LX/A3x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v10, :cond_36

    iget-object v11, v10, LX/4Xx;->A00:LX/9Uy;

    if-eqz v11, :cond_36

    invoke-virtual/range {v48 .. v48}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    const v8, 0x7f132b7e

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v9, v16

    check-cast v9, LX/JaM;

    move-object/from16 v8, v33

    invoke-direct {v2, v10, v8, v9, v11}, LX/4Qe;->A02(Landroid/widget/TextView;LX/4BZ;LX/JaM;LX/9Uy;)V

    :cond_36
    iget-object v10, v3, LX/4Ee;->A05:LX/A1J;

    if-eqz v10, :cond_37

    instance-of v8, v10, LX/4Zj;

    if-eqz v8, :cond_38

    move-object/from16 v8, v50

    invoke-virtual {v8, v1}, LX/0Sd;->A03(I)V

    invoke-virtual/range {v50 .. v50}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v8, v10

    check-cast v8, LX/4Zj;

    iget-object v8, v8, LX/4Zj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v2, v8, v9, v0}, LX/4Qe;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Sa;)V

    :cond_37
    :goto_1c
    iget-object v14, v7, LX/4Dj;->A0B:LX/4Dc;

    iget v8, v7, LX/4Dj;->A02:I

    move/from16 v25, v8

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v24, 0x8

    if-eq v8, v5, :cond_3a

    goto :goto_1d

    :cond_38
    instance-of v8, v10, LX/4Zl;

    if-eqz v8, :cond_39

    move-object/from16 v8, v51

    invoke-virtual {v8, v1}, LX/0Sd;->A03(I)V

    invoke-virtual/range {v51 .. v51}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v8, v10

    check-cast v8, LX/4Zl;

    iget-object v9, v8, LX/4Zl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v8, v55

    invoke-virtual {v11, v9, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1c

    :cond_39
    instance-of v8, v10, LX/4Zm;

    if-eqz v8, :cond_7d

    move-object/from16 v8, v49

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v49 .. v49}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070017

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    neg-float v9, v8

    const v8, -0x417da6af

    invoke-static {v11, v9, v8}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-interface/range {v49 .. v49}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070021

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    neg-float v9, v8

    const v8, -0x67c44069

    invoke-static {v11, v9, v8}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-interface/range {v49 .. v49}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v8, v10

    check-cast v8, LX/4Zm;

    iget-object v8, v8, LX/4Zm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {v2, v8, v9, v3, v0}, LX/4Qe;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Ee;LX/4Sa;)V

    goto :goto_1c

    :goto_1d
    if-eqz v14, :cond_3a

    iget-object v11, v14, LX/4Dc;->A0A:Ljava/util/List;

    if-nez v11, :cond_3b

    iget-object v8, v14, LX/4Dc;->A03:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    :goto_1e
    invoke-virtual/range {v37 .. v37}, LX/0Sd;->A04()Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v8, v0, LX/4Sa;->A0k:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A3x;

    iget-object v8, v8, LX/A3x;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_47

    goto/16 :goto_22

    :cond_3b
    iget-object v8, v0, LX/4Sa;->A0h:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Zb;

    iget-object v9, v13, LX/4Zb;->A00:Landroid/view/View;

    const v8, -0x31446626

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    iget-object v9, v13, LX/4Zb;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v8, 0x502c3801

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-static {v15}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d

    :goto_1f
    move-object/from16 v8, v55

    invoke-virtual {v9, v11, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3c
    :goto_20
    iget-object v8, v2, LX/4Qe;->A0A:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v12, :cond_40

    invoke-static {v12, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_3d
    iget-object v11, v2, LX/4Qe;->A07:LX/4Mk;

    invoke-virtual {v11, v15}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {v11, v15}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-virtual {v11, v15}, LX/4Mk;->A01(Ljava/lang/String;)V

    move-object/from16 v12, v16

    check-cast v12, LX/JaH;

    new-instance v11, LX/Eio;

    move-object/from16 v8, v55

    invoke-direct {v11, v6, v8, v9}, LX/Eio;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v11, v15}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    goto :goto_20

    :cond_3f
    iget-object v9, v13, LX/4Zb;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v8, -0x321723e9    # -4.8834224E8f

    invoke-static {v9, v5, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_21

    :cond_40
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070013

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f07000c

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    :goto_21
    iget-object v12, v13, LX/4Zb;->A02:Landroid/widget/TextView;

    iget-object v8, v14, LX/4Dc;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070006

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v9, 0x1

    move/from16 v8, v25

    if-eq v8, v6, :cond_42

    const/4 v15, 0x3

    if-eq v8, v15, :cond_42

    const/4 v9, 0x0

    :cond_42
    const v15, 0x7f040782

    move-object/from16 v8, v56

    invoke-static {v8, v15}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v12, v1, v11, v8, v9}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_43
    iget-object v12, v13, LX/4Zb;->A01:Landroid/widget/TextView;

    iget-object v11, v14, LX/4Dc;->A02:Ljava/lang/CharSequence;

    if-eqz v11, :cond_44

    const/16 v24, 0x0

    :cond_44
    const v9, 0x6f267e6a

    move/from16 v8, v24

    invoke-static {v12, v8, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v45 .. v45}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x53872bf4

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_45

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_45
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v9, :cond_7c

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v33

    invoke-static {v11, v8}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v8

    iget-object v11, v8, LX/2kN;->A01:[F

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v8, v5, [F

    const/4 v14, 0x0

    aget v12, v11, v1

    aput v12, v8, v1

    aget v12, v11, v6

    aput v12, v8, v6

    const/4 v13, 0x2

    aget v12, v11, v13

    aput v12, v8, v13

    const/4 v12, 0x3

    aget v11, v11, v12

    aput v11, v8, v12

    const/4 v11, 0x4

    aput v14, v8, v11

    const/4 v11, 0x5

    aput v14, v8, v11

    const/4 v11, 0x6

    aput v14, v8, v11

    const/4 v11, 0x7

    aput v14, v8, v11

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_1e

    :cond_46
    :goto_22
    const/4 v12, 0x0

    :cond_47
    iget-object v8, v2, LX/4Qe;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x810ba500004927L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v12, :cond_48

    if-eqz v8, :cond_4a

    :cond_48
    invoke-interface/range {v44 .. v44}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v8, 0x79beea55

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_49

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    :cond_49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v9, :cond_7c

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v33

    invoke-static {v11, v8}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v8

    iget-object v11, v8, LX/2kN;->A01:[F

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v8, v5, [F

    const/4 v13, 0x0

    aput v13, v8, v1

    aput v13, v8, v6

    const/4 v12, 0x2

    aput v13, v8, v12

    const/4 v12, 0x3

    aput v13, v8, v12

    const/4 v13, 0x4

    aget v12, v11, v13

    aput v12, v8, v13

    const/4 v13, 0x5

    aget v12, v11, v13

    aput v12, v8, v13

    const/4 v13, 0x6

    aget v12, v11, v13

    aput v12, v8, v13

    const/4 v12, 0x7

    aget v11, v11, v12

    aput v11, v8, v12

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_4a
    move-object/from16 v9, v17

    const/16 v24, 0x0

    if-eqz v18, :cond_4b

    move-object v8, v9

    check-cast v8, LX/4De;

    if-eqz v8, :cond_4b

    iget-object v8, v8, LX/4De;->A05:Ljava/lang/Integer;

    goto :goto_23

    :cond_4b
    move-object/from16 v8, v19

    :goto_23
    if-nez v21, :cond_4c

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v8, -0x4

    if-eq v11, v8, :cond_4c

    const/4 v8, -0x6

    if-ne v11, v8, :cond_4d

    :cond_4c
    :goto_24
    if-eqz v18, :cond_61

    goto/16 :goto_2d

    :cond_4d
    iget-object v13, v7, LX/4Dj;->A0A:LX/A78;

    const/16 v25, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v26, 0xa

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x1

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v14, v11}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    if-eqz v13, :cond_4e

    iget-object v8, v13, LX/A78;->A0C:Ljava/lang/Integer;

    :goto_25
    invoke-static {v11, v8}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    move-object/from16 v8, v42

    invoke-virtual {v8, v5}, LX/0Sd;->A03(I)V

    move-object/from16 v8, v41

    invoke-virtual {v8, v1}, LX/0Sd;->A03(I)V

    iget-object v8, v0, LX/4Sa;->A0e:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jfd;

    iget-object v8, v11, LX/Jfd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v14, -0x7f43ff2b

    invoke-static {v8, v1, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v14, v33

    invoke-direct {v2, v8, v14}, LX/4Qe;->A01(Landroid/view/View;LX/4BZ;)V

    goto :goto_26

    :cond_4e
    move-object/from16 v8, v19

    goto :goto_25

    :goto_26
    if-eqz v13, :cond_4f

    iget-object v8, v13, LX/A78;->A0C:Ljava/lang/Integer;

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v25, 0x1

    move/from16 v8, v26

    if-eq v14, v8, :cond_50

    :cond_4f
    const/16 v25, 0x0

    if-eqz v13, :cond_51

    :cond_50
    iget-object v8, v13, LX/A78;->A0C:Ljava/lang/Integer;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v15, :cond_51

    goto :goto_27

    :cond_51
    const/4 v12, 0x0

    :goto_27
    if-eqz v25, :cond_52

    goto :goto_28

    :cond_52
    const v14, 0x7f082487

    if-eqz v12, :cond_53

    const v14, 0x7f08201b

    goto :goto_29

    :goto_28
    sget-object v8, LX/2t3;->A00:LX/2t3;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/2t4;->A0I:LX/2t4;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2t5;->A00(LX/2t4;)I

    move-result v14

    :cond_53
    :goto_29
    move-object/from16 v8, v56

    invoke-virtual {v8, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v8, v11, LX/Jfd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v26, v8

    if-eqz v14, :cond_54

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f0407ec

    const v8, 0x7f060363

    move-object/from16 v15, v56

    invoke-static {v15, v14, v8}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    move v14, v8

    move-object/from16 v8, v26

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v8, 0x23d88424

    move v14, v8

    move-object/from16 v8, v26

    invoke-static {v8, v1, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2a
    iget-object v14, v11, LX/Jfd;->A00:Landroid/widget/TextView;

    if-eqz v12, :cond_55

    goto :goto_2b

    :cond_54
    const v8, -0x7d3a01c7

    move v14, v8

    move-object/from16 v8, v26

    invoke-static {v8, v5, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2a

    :goto_2b
    if-eqz v13, :cond_57

    iget-object v8, v13, LX/A78;->A08:Ljava/lang/CharSequence;

    move-object/from16 v24, v8

    goto :goto_2c

    :cond_55
    const v11, 0x7f134a32

    if-eqz v25, :cond_56

    const v11, 0x7f137b3f

    :cond_56
    move-object/from16 v8, v56

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_57
    :goto_2c
    move-object/from16 v8, v24

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x36736755

    invoke-static {v14, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_24

    :cond_58
    move-object/from16 v8, v41

    invoke-virtual {v8, v5}, LX/0Sd;->A03(I)V

    const/16 v11, 0x8

    if-eqz v13, :cond_59

    const/4 v11, 0x0

    :cond_59
    move-object/from16 v8, v42

    invoke-virtual {v8, v11}, LX/0Sd;->A03(I)V

    if-eqz v13, :cond_4c

    iget-object v8, v0, LX/4Sa;->A0g:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YFq;

    iget-object v14, v13, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_5a

    iget-object v15, v11, LX/YFq;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-object/from16 v8, v55

    invoke-virtual {v15, v14, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5a
    iget-object v8, v11, LX/YFq;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v15, 0x8

    if-eqz v14, :cond_5b

    const/4 v15, 0x0

    :cond_5b
    const v14, 0x65f7687

    invoke-static {v8, v15, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v15, v11, LX/YFq;->A01:Landroid/widget/TextView;

    iget-object v8, v13, LX/A78;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_5c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, 0x0

    if-nez v8, :cond_5d

    :cond_5c
    const/16 v14, 0x8

    :cond_5d
    const v8, -0x1f90fe4e

    invoke-static {v15, v14, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v7, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v8}, LX/KaP;->BOy()LX/8vg;

    move-result-object v14

    sget-object v8, LX/8vg;->A20:LX/8vg;

    if-eq v14, v8, :cond_4c

    iget-object v14, v11, LX/YFq;->A00:Landroid/widget/TextView;

    iget-object v8, v13, LX/A78;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_5e

    const/16 v25, 0x0

    :cond_5e
    const v11, -0x6a20843f

    move/from16 v8, v25

    invoke-static {v14, v8, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v13, LX/A78;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_5f
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_24

    :goto_2d
    move-object v11, v9

    check-cast v11, LX/4De;

    if-eqz v11, :cond_61

    iget-object v8, v11, LX/4De;->A05:Ljava/lang/Integer;

    iget-object v11, v11, LX/4De;->A0D:Ljava/util/List;

    move-object/from16 v25, v11

    const/16 v13, 0x8

    if-eqz v8, :cond_61

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v8, -0x4

    if-ne v11, v8, :cond_61

    if-eqz v25, :cond_61

    iget-object v8, v7, LX/4Dj;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_61

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_61

    iget-object v14, v7, LX/4Dj;->A0A:LX/A78;

    iget-object v8, v0, LX/4Sa;->A0d:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jf0;

    const/16 v11, 0x8

    if-eqz v14, :cond_60

    const/4 v11, 0x0

    :cond_60
    move-object/from16 v8, v40

    invoke-interface {v8, v11}, LX/KaG;->setVisibility(I)V

    if-eqz v14, :cond_63

    iget-object v11, v12, LX/Jf0;->A00:Landroid/widget/TextView;

    iget-object v8, v14, LX/A78;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_62

    const/4 v13, 0x0

    goto :goto_2e

    :cond_61
    move-object/from16 v8, v40

    invoke-interface {v8, v5}, LX/KaG;->setVisibility(I)V

    if-eqz v18, :cond_66

    goto :goto_2f

    :cond_62
    :goto_2e
    const v8, -0x539c59c7

    invoke-static {v11, v13, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_63
    iget-object v8, v12, LX/Jf0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v26, v8

    invoke-interface/range {v55 .. v55}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v8, 0x7f070000

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v24, LX/0w6;->A04:LX/0w6;

    const/4 v14, 0x3

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/0w7;

    move-object/from16 v12, v56

    move-object/from16 v11, v25

    invoke-direct {v13, v12, v15, v11, v8}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v8, v24

    iput-object v8, v13, LX/0w7;->A04:LX/0w6;

    iput-boolean v1, v13, LX/0w7;->A0L:Z

    iput-boolean v1, v13, LX/0w7;->A0G:Z

    iput-boolean v1, v13, LX/0w7;->A0I:Z

    iput v14, v13, LX/0w7;->A01:I

    invoke-virtual {v13}, LX/0w7;->A00()LX/0wB;

    move-result-object v11

    move-object/from16 v8, v26

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    check-cast v9, LX/4De;

    if-eqz v9, :cond_66

    iget-object v8, v9, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v8, -0x6

    if-ne v11, v8, :cond_66

    iget-object v8, v0, LX/4Sa;->A0l:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A1g;

    iget-object v8, v7, LX/4Dj;->A0A:LX/A78;

    if-eqz v8, :cond_65

    iget-object v11, v8, LX/A78;->A08:Ljava/lang/CharSequence;

    :goto_30
    const v13, 0x7f081d73

    move-object/from16 v8, v56

    invoke-virtual {v8, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f070013

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iget-object v12, v12, LX/A1g;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    div-int/lit8 v8, v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v14, v13, v8}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    const-string v33, ""

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-virtual/range {v24 .. v37}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    iget-object v9, v9, LX/4De;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_64

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_64

    iget-object v11, v12, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v8, 0x1029233d

    invoke-static {v11, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    move-object/from16 v9, v55

    invoke-virtual {v11, v8, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v8, 0x7f040819

    invoke-virtual {v11, v8}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    :cond_64
    move-object/from16 v8, v39

    invoke-interface {v8, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_31

    :cond_65
    move-object/from16 v11, v19

    goto :goto_30

    :cond_66
    move-object/from16 v8, v39

    invoke-interface {v8, v5}, LX/KaG;->setVisibility(I)V

    :goto_31
    move-object/from16 v8, v16

    check-cast v8, LX/Szn;

    move-object/from16 v16, v8

    invoke-static/range {v56 .. v56}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_67

    iget-object v11, v7, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v11, :cond_67

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eq v8, v6, :cond_67

    if-nez v21, :cond_68

    goto :goto_32

    :cond_67
    if-eqz v21, :cond_69

    :cond_68
    iget-object v6, v0, LX/4Sa;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, -0x4c971ff6

    invoke-static {v6, v1, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/4Sa;->A0A:Landroid/widget/TextView;

    move-object/from16 v5, v21

    iget-object v5, v5, LX/9Xj;->A03:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/4Sa;->A09:Landroid/widget/TextView;

    move-object/from16 v5, v21

    iget-object v5, v5, LX/9Xj;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v47

    invoke-virtual {v5, v1}, LX/0Sd;->A03(I)V

    invoke-direct {v2, v7, v0}, LX/4Qe;->A08(LX/4Dj;LX/4Sa;)V

    goto :goto_33

    :goto_32
    move-object/from16 v8, v47

    invoke-virtual {v8, v1}, LX/0Sd;->A03(I)V

    const v9, -0x47bc0f03

    move-object/from16 v8, v43

    invoke-static {v8, v5, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/4Qe;->A0D(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v8, 0x81063b000120f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_6a

    move-object/from16 v5, v16

    invoke-direct {v2, v5, v7, v0, v11}, LX/4Qe;->A06(LX/Szn;LX/4Dj;LX/4Sa;Ljava/util/List;)V

    :cond_69
    :goto_33
    new-instance v9, LX/4Zc;

    invoke-direct {v9}, LX/4Zc;-><init>()V

    move-object/from16 v5, v53

    invoke-virtual {v9, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getId()I

    move-result v4

    instance-of v5, v10, LX/4Zj;

    if-eqz v5, :cond_6c

    invoke-virtual/range {v50 .. v50}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_34

    :cond_6a
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Vk;

    invoke-static {v11}, LX/4Qe;->A0D(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Vk;

    :cond_6b
    if-eqz v5, :cond_69

    invoke-virtual/range {v46 .. v46}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v8, v16

    invoke-static {v8, v5, v7, v0, v6}, LX/4Qe;->A05(LX/Szn;LX/9Vk;LX/4Dj;LX/4Sa;Lcom/instagram/igds/components/button/IgdsButton;)V

    goto :goto_33

    :cond_6c
    instance-of v5, v10, LX/4Zl;

    if-eqz v5, :cond_6d

    invoke-virtual/range {v51 .. v51}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_34

    :cond_6d
    instance-of v5, v10, LX/4Zm;

    if-eqz v5, :cond_6e

    invoke-interface/range {v49 .. v49}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_34

    :cond_6e
    move-object/from16 v8, v19

    :goto_34
    if-eqz v20, :cond_6f

    invoke-virtual/range {v52 .. v52}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_35

    :cond_6f
    move-object/from16 v7, v19

    :goto_35
    if-eqz v18, :cond_70

    move-object/from16 v5, v17

    check-cast v5, LX/4De;

    if-eqz v5, :cond_70

    iget-object v5, v5, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, -0x6

    if-ne v6, v5, :cond_70

    invoke-interface/range {v39 .. v39}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_70
    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v6

    const/4 v13, 0x6

    invoke-virtual {v9, v12, v13}, LX/4Zc;->A0A(II)V

    const/4 v11, 0x7

    invoke-virtual {v9, v12, v11}, LX/4Zc;->A0A(II)V

    invoke-virtual {v9, v4, v13}, LX/4Zc;->A0A(II)V

    invoke-virtual {v9, v4, v11}, LX/4Zc;->A0A(II)V

    if-eqz v8, :cond_71

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v5, v13}, LX/4Zc;->A0A(II)V

    invoke-virtual {v9, v5, v11}, LX/4Zc;->A0A(II)V

    :cond_71
    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v5, v13}, LX/4Zc;->A0A(II)V

    invoke-virtual {v9, v5, v11}, LX/4Zc;->A0A(II)V

    :cond_72
    if-eqz v6, :cond_76

    invoke-virtual {v9, v12, v11, v1, v11}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v9, v4, v11, v1, v11}, LX/4Zc;->A0F(IIII)V

    if-eqz v7, :cond_74

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_73
    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07006e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v14, v4

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    :cond_74
    if-eqz v8, :cond_75

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700e4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    move v12, v1

    move v13, v11

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    :cond_75
    if-eqz v19, :cond_7a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_36

    :cond_76
    invoke-virtual {v9, v12, v13, v1, v13}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v9, v4, v13, v1, v13}, LX/4Zc;->A0F(IIII)V

    if-eqz v7, :cond_78

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v25

    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_77
    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07006e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v24, v9

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, LX/4Zc;->A0G(IIIII)V

    :cond_78
    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700e4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    move v11, v13

    move v12, v1

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    :cond_79
    if-eqz v19, :cond_7a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07001e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v11, 0x6

    :goto_36
    move v12, v1

    move v13, v11

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/4Zc;->A0G(IIIII)V

    :cond_7a
    move-object/from16 v1, v53

    invoke-virtual {v9, v1}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_37
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7b

    const v0, 0x3ca813fa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7b
    return-void

    :cond_7c
    :try_start_1
    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_38

    :cond_7d
    const-string v0, "PortraitXmaContentViewModel.Reaction type unknown"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_7e
    invoke-static {v8, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3a

    :cond_7f
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MediaFields subtype: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, 0x5b9fd14

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_80
    throw v1
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Sa;

    check-cast p2, LX/4Ee;

    invoke-virtual {p0, p2, p1}, LX/4Qe;->A0F(LX/4Ee;LX/4Sa;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Qe;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Sa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 3

    check-cast p1, LX/4Sa;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Sa;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wb;

    const/4 v1, 0x0

    iput-object v1, v0, LX/4Wb;->A00:Landroid/view/View;

    iget-object v0, p1, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-object v1, p1, LX/4Sa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4Qe;->A06:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Sa;->A0P()V

    return-void
.end method

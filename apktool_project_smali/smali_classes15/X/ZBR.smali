.class public final LX/ZBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Hfc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WKJ;

.field public A04:LX/ECY;

.field public A05:LX/OV3;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(LX/ZBR;LX/WKJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LX/ZBR;->A05:LX/OV3;

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x407eeec0

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, LX/WKJ;->A00(Landroid/content/Context;LX/VNs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZBR;->A01:LX/Hfc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v2, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    invoke-direct {v4, p1, v3, v5, v5}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/es1;

    invoke-direct {v0, v1, p1, p0}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setDismissible(Z)V

    iget-object v1, p0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x3c

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, p1, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setDismissListener(LX/LEL;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, LX/UWm;->A03:LX/UWm;

    sget-object v0, LX/UZy;->A04:LX/UZy;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    :cond_8
    iget-object v1, p0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    :cond_9
    move-object v4, v3

    goto :goto_0

    :cond_a
    iget-object v5, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_b
    :goto_0
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public final A02()LX/V6m;
    .locals 3

    iget-object v0, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/V6m;->A09:LX/V6m;

    const v0, -0x543d3d4b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V6m;

    return-object v0
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/VJs;)V
    .locals 14

    move-object/from16 v13, p2

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v12, p0

    iget-object v0, p0, LX/ZBR;->A01:LX/Hfc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Tooltip show config is required for tooltip"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    instance-of v0, v13, LX/THZ;

    if-eqz v0, :cond_5

    check-cast v13, LX/THZ;

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x3af6715b

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "LOG_EXPOSURE"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v13, LX/THY;

    if-eqz v0, :cond_c

    check-cast v13, LX/THY;

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    return-void

    :cond_2
    iget-object v2, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x67c2e38

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    iget-object v1, p0, LX/ZBR;->A06:Ljava/lang/String;

    const-string v0, "promo_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/ZBR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_d

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.nme.contextual_guidance.ig.enhanced_linksheet.bottomsheet.nux"

    invoke-static {v0, v1, v7}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v1, LX/MeG;->A03:LX/C2T;

    iput-object v6, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v5}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, p1, v2}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/ZBR;->A05:LX/OV3;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x331435ac

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    return-void

    :cond_4
    invoke-static {p1, v3}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v3

    iget v2, v13, LX/THZ;->A00:I

    iget-boolean v1, v13, LX/THZ;->A03:Z

    iget-object v0, v13, LX/THZ;->A01:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v9, v1}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    iget-object v0, v13, LX/THZ;->A02:LX/0Qc;

    invoke-virtual {v3, v0}, LX/8RK;->A06(LX/0Qc;)V

    iput-boolean v4, v3, LX/8RK;->A0A:Z

    const/4 v1, 0x2

    new-instance v0, LX/TBQ;

    invoke-direct {v0, v1, p1, p0}, LX/TBQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, p0, LX/ZBR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/49W;

    invoke-direct {v2, p1}, LX/49W;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v5, v2, LX/49W;->A0G:Z

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iput-object v3, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/49W;->A0C:Z

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x30a1ba04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/aO1;

    invoke-direct/range {v8 .. v13}, LX/aO1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0xe356867

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/aNs;

    invoke-direct {v0, v9, p1, v13, p0}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    new-instance v1, LX/NqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NqD;->A00:Landroid/graphics/Bitmap;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/49W;->A04:LX/Pxj;

    iget-object v0, v13, LX/THY;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_b
    const/4 v1, 0x3

    new-instance v0, LX/aYq;

    invoke-direct {v0, v1, p0, v11}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    const-string v0, "title"

    invoke-static {v0, v6}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "illustration"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/QZ4;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ZBR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x30a1ba04

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1a:Z

    iput-boolean v0, v2, LX/78Y;->A15:Z

    const/16 v1, 0x17

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v4, p1, p0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    :cond_10
    const/4 v1, 0x3

    new-instance v0, LX/gl1;

    invoke-direct {v0, v1, v4, p0}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iget-object v1, p0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

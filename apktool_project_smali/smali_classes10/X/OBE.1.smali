.class public final LX/OBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/L1C;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Typeface;

.field public final A06:LX/AHT;

.field public final A07:LX/2gh;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/Tam;

.field public final A0B:LX/Tan;

.field public final A0C:LX/J1B;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 271733808
    const/4 v14, 0x0

    .line 271733809
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v14, v1, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271733810
    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 271733811
    const/4 v4, 0x0

    .line 271733812
    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v13, p10

    move-object v6, v4

    move-object v12, v4

    move v15, v14

    invoke-direct/range {v0 .. v15}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Tam;LX/Tan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Tam;LX/Tan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    move-object/from16 v3, p9

    const-string v2, "utm_source"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OBE;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/OBE;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OBE;->A06:LX/AHT;

    iput-object p4, p0, LX/OBE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/OBE;->A0I:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/OBE;->A0H:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/OBE;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/OBE;->A0N:Z

    iput-object p5, p0, LX/OBE;->A0A:LX/Tam;

    iput-object p6, p0, LX/OBE;->A0B:LX/Tan;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/OBE;->A07:LX/2gh;

    if-nez p10, :cond_0

    const-string p10, "0"

    :cond_0
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p10 .. p10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    filled-new-array/range {p10 .. p10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "QRCodeDialogController"

    const-string v0, "failed to parse entity id: %s"

    invoke-static {v4, v0, v7, v6}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-object v8, p0, LX/OBE;->A0F:Ljava/lang/Long;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/OBE;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/OBE;->A0D:Ljava/lang/CharSequence;

    sget-object v0, LX/L1C;->A06:LX/L1C;

    iput-object v0, p0, LX/OBE;->A03:LX/L1C;

    iget-object v4, p0, LX/OBE;->A04:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, p0, LX/OBE;->A0M:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/OBE;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/OBE;->A05:Landroid/graphics/Typeface;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/OBE;->A0K:Z

    iget-object v0, p0, LX/OBE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OBE;->A0I:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, p0, LX/OBE;->A0L:Z

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "qr"

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, p0, LX/OBE;->A0G:Ljava/lang/String;

    sget-object v2, LX/VB1;->A00:LX/VB1;

    iget v1, p0, LX/OBE;->A0M:I

    iget-object v0, p0, LX/OBE;->A03:LX/L1C;

    iget-object v0, v0, LX/L1C;->A02:[I

    invoke-virtual {v2, v4, v3, v0, v1}, LX/VB1;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/J1B;

    move-result-object v0

    iput-object v0, p0, LX/OBE;->A0C:LX/J1B;

    return-void
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 12

    iget-object v6, p0, LX/OBE;->A00:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return-object v9

    :cond_0
    iget-boolean v3, p0, LX/OBE;->A0L:Z

    const v0, 0x7f0b3202

    if-eqz v3, :cond_1

    const v0, 0x7f0b3206

    :cond_1
    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v3, :cond_7

    const v0, 0x7f0b26dc

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget-object v0, p0, LX/OBE;->A03:LX/L1C;

    iget-object v10, v0, LX/L1C;->A02:[I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, LX/L1C;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1C;

    iget v0, v0, LX/L1C;->A01:I

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1f2c344f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/OBE;->A0J:Z

    const v0, 0x7f135ed6

    if-eqz v1, :cond_4

    const v0, 0x7f135ed7

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1C;

    iget v0, v0, LX/L1C;->A01:I

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xff94d70

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :cond_7
    const v0, 0x1a594a6b

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x7c163aa0

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v5
.end method

.method public static final A01(Landroid/view/View;LX/L1C;LX/OBE;)V
    .locals 9

    iput-object p1, p2, LX/OBE;->A03:LX/L1C;

    sget-object v0, LX/L1C;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L1C;

    iget v0, v1, LX/L1C;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/OBE;->A03:LX/L1C;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x5690853e

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/L1C;->A02:[I

    iget-object v1, p2, LX/OBE;->A0C:LX/J1B;

    iget v0, p2, LX/OBE;->A0M:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    int-to-float v5, v0

    const/4 v0, 0x0

    aget v8, v2, v0

    const/4 v0, 0x1

    aget p0, v2, v0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v5

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iget-object v1, p2, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/OBE;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_2
    iget-object v1, p2, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/OBE;->A0L:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/OBE;)V
    .locals 3

    invoke-direct {p0}, LX/OBE;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/Qzb;

    invoke-direct {v1, v0, p0, v2}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69daa715

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0xe

    new-instance v0, LX/ILa;

    invoke-direct {v0, p0, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/OBE;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/OBE;->A04:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-instance v2, LX/Qyx;

    invoke-direct {v2, p0, v0}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/cNo;

    invoke-direct {v1, v0, v2, p0}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/OBE;->A02(LX/OBE;)V

    return-void
.end method

.method public static final A04(LX/OBE;)V
    .locals 4

    invoke-direct {p0}, LX/OBE;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v3

    const/4 v1, 0x1

    new-instance v0, LX/mgS;

    invoke-direct {v0, v1, v2, p0, v3}, LX/mgS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x2d419c3a

    new-instance v1, LX/4UG;

    invoke-direct {v1, v0, v2}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/IL6;

    invoke-direct {v0, p0, v3}, LX/IL6;-><init>(LX/OBE;Z)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    invoke-static {v1, v2}, LX/2ub;->A05(LX/Tky;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 12

    iget-object v1, p0, LX/OBE;->A07:LX/2gh;

    const-string v0, "ig_qr_code_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p0, LX/OBE;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, LX/OBE;->A0K:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/OBE;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-boolean v7, p0, LX/OBE;->A0J:Z

    if-eqz v7, :cond_d

    const v1, 0x7f0e1320

    :cond_2
    :goto_0
    iget-object v3, p0, LX/OBE;->A04:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/OBE;->A00:Landroid/view/View;

    if-eqz v2, :cond_21

    const v0, 0x7f0b26dc

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/OBE;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5158bc51

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    const v0, 0x7f0b3201

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/OBE;->A0C:LX/J1B;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b0443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v4, :cond_3

    if-eqz v7, :cond_a

    const v0, 0x7f0b1c76

    invoke-static {v2, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    :goto_2
    instance-of v0, v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :goto_3
    iget-object v0, p0, LX/OBE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    :goto_4
    sget-object v0, LX/L1C;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L1C;

    iget v0, v8, LX/L1C;->A01:I

    invoke-static {v2, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BNH;

    invoke-direct {v1, v0}, LX/BNH;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/L1C;->A02:[I

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/BNH;->A00:[I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v8, LX/L1C;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v4, v2, p0, v8, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    iget-object v8, p0, LX/OBE;->A0I:Ljava/util/List;

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/OBE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81076100002924L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1ae92d67

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x440b8f92

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v1, 0x41200000    # 10.0f

    const v0, -0x13f7da1d

    invoke-static {v10, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, p0, LX/OBE;->A06:LX/AHT;

    invoke-virtual {v10, v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/OBE;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_8
    move-object v10, v9

    goto/16 :goto_3

    :cond_9
    move-object v10, v9

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/OBE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    const v0, 0x7f0600a9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/OBE;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x117eaae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/OBE;->A0L:Z

    const v1, 0x7f0e1321

    if-eqz v0, :cond_2

    const v1, 0x7f0e131f

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v4, p0, LX/OBE;->A0E:Ljava/lang/CharSequence;

    const/16 v8, 0xe

    if-eqz v4, :cond_20

    if-nez v7, :cond_11

    iget-boolean v0, p0, LX/OBE;->A0L:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f082127

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v7, :cond_f

    invoke-virtual {v7, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    iget-object v0, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_11
    :goto_7
    iget-boolean v0, p0, LX/OBE;->A0L:Z

    const/16 v9, 0x28

    if-eqz v0, :cond_12

    const/16 v9, 0x10

    :cond_12
    iget-object v7, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v7, :cond_13

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v3, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v1, v7, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v7, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_13
    iget-object v0, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_15

    const v0, -0x114fb82f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    :goto_8
    const v0, 0x7f0b3f63

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v7, p0, LX/OBE;->A0D:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    iget-boolean v0, p0, LX/OBE;->A0L:Z

    if-nez v0, :cond_1c

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/OBE;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object v1, p0, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/OBE;->A03:LX/L1C;

    iget-object v0, v0, LX/L1C;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_17
    const/16 v0, 0xe

    const/16 v8, 0x14

    :goto_9
    iget-object v4, p0, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v4, :cond_18

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v1, v4, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v4, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_18
    iget-object v0, p0, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, p0, LX/OBE;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_1a

    const v0, 0x6462a1d1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    :goto_a
    sget-object v0, LX/L1C;->A06:LX/L1C;

    invoke-static {v2, v0, p0}, LX/OBE;->A01(Landroid/view/View;LX/L1C;LX/OBE;)V

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/24S;->A0i(Landroid/view/View;)V

    iput-boolean v6, v4, LX/24S;->A07:Z

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    const/4 v0, 0x2

    new-instance v3, LX/OIe;

    invoke-direct {v3, p0, v0}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OIe;

    invoke-direct {v2, p0, v6}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OIe;

    invoke-direct {v1, p0, v5}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/OBE;->A0N:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f135eda

    invoke-virtual {v4, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135ed5

    invoke-virtual {v4, v2, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f133148

    invoke-virtual {v4, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1b
    const v0, 0x7f135ed5

    invoke-virtual {v4, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f133148

    invoke-virtual {v4, v1, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :cond_1c
    const/16 v0, 0xa

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1a

    const v0, -0x59e162da

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_a

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/OBE;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    iget-object v1, p0, LX/OBE;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/OBE;->A03:LX/L1C;

    iget-object v0, v0, LX/L1C;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    goto/16 :goto_7

    :cond_20
    if-eqz v1, :cond_15

    const v0, -0x6ac796d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_21
    return-void
.end method

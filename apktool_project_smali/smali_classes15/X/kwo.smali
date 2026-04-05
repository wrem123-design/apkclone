.class public final LX/kwo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kwo;->$t:I

    iput-object p1, p0, LX/kwo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kwo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v4, LX/S7j;

    iget-object v5, v4, LX/S7j;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132753

    const/4 v2, 0x1

    iget-object v0, v4, LX/S7j;->A01:LX/fiQ;

    invoke-virtual {v0}, LX/fiQ;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, v4, LX/S7j;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v4, LX/S7j;->A0D:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v0, v4, LX/S7j;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iget-object v1, v2, LX/3l7;->A0e:Landroid/content/Context;

    const v0, 0x7f0600e9

    invoke-static {v1, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v0, v4, LX/S7j;->A0F:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, v3}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ1;

    iget-object v2, v0, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/I59;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/IT6;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x72

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/IT6;->A02:LX/Bbi;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/IT6;->A01:Landroid/graphics/RectF;

    iput-object v2, v1, LX/IT6;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    iget-object v3, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    iget-object v3, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v7, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v7, LX/S7z;

    iget-object v4, v7, LX/S7z;->A07:Landroid/content/Context;

    new-instance v3, LX/S6i;

    invoke-direct {v3, v4}, LX/S6i;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, LX/S6i;->A0A(I)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v0, v7, LX/S7z;->A04:I

    int-to-float v1, v0

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2, v1}, LX/Atd;->A1W([FF)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/B55;->A1W([FF)V

    iget-object v0, v3, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget v0, v7, LX/S7z;->A06:I

    iput v0, v3, LX/S6i;->A03:I

    invoke-virtual {v3, v6}, LX/S6i;->A08(I)V

    iget v2, v7, LX/S7z;->A00:I

    invoke-virtual {v3, v2}, LX/S6i;->A09(I)V

    iget-object v0, v7, LX/S7z;->A08:LX/ffQ;

    iget-object v1, v0, LX/ffQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/S6i;->A0B:LX/J2W;

    invoke-virtual {v0, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    const v0, 0x7f0803e5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f080416

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1, v0, v2}, LX/S6i;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082b20

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/2nT;

    invoke-direct {v0, v1, v5}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v0}, LX/S6i;->A0B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7z;

    iget-object v1, v2, LX/S7z;->A07:Landroid/content/Context;

    iget v0, v2, LX/S7z;->A03:I

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v3, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, v2, LX/S7z;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    iget-boolean v0, v2, LX/S7z;->A0F:Z

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v0, 0x7f060039

    :goto_1
    invoke-static {v2, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13125e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_2
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f04071b

    const v0, 0x7f060129

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v4, LX/S7z;

    iget-object v2, v4, LX/S7z;->A08:LX/ffQ;

    iget-object v0, v2, LX/ffQ;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, v4, LX/S7z;->A07:Landroid/content/Context;

    iget v0, v4, LX/S7z;->A03:I

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget-object v1, v3, LX/3l7;->A0e:Landroid/content/Context;

    const v0, 0x7f0600e9

    invoke-static {v1, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget v0, v4, LX/S7z;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    iget-object v2, v2, LX/ffQ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v2, :cond_4

    const v0, 0x7f131260

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_4
    const v0, 0x7f13125f

    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v4, LX/S7m;

    iget-object v1, v4, LX/S7m;->A05:Landroid/content/Context;

    iget v0, v4, LX/S7m;->A02:I

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    iget-boolean v1, v4, LX/S7m;->A0C:Z

    const v0, 0x7f0600ca

    if-eqz v1, :cond_5

    const v0, 0x7f060039

    :cond_5
    invoke-static {v2, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget v0, v4, LX/S7m;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_6

    const v1, 0x7f131261

    iget v0, v4, LX/S7m;->A04:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_6
    const v1, 0x7f110057

    iget v0, v4, LX/S7m;->A04:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v4, LX/S7j;

    iget-object v5, v4, LX/S7j;->A00:Landroid/content/Context;

    new-instance v3, LX/S6i;

    invoke-direct {v3, v5}, LX/S6i;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, LX/S6i;->A0A(I)V

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget-object v0, v4, LX/S7j;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v7, v2

    iget-object v0, v4, LX/S7j;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    iget-object v0, v4, LX/S7j;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    iget-object v0, v4, LX/S7j;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/B55;->A1W([FF)V

    iget-object v0, v3, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v4, LX/S7j;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v3, LX/S6i;->A03:I

    invoke-virtual {v3, v6}, LX/S6i;->A08(I)V

    iget-object v0, v4, LX/S7j;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/S6i;->A09(I)V

    iget-object v0, v4, LX/S7j;->A01:LX/fiQ;

    iget-object v1, v0, LX/fiQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/S6i;->A0B:LX/J2W;

    invoke-virtual {v0, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    const v0, 0x7f0804db

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080416

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/S7j;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/S6i;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082b20

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/2nT;

    invoke-direct {v0, v1, v2}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v0}, LX/S6i;->A0B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/BRD;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v3, LX/J1R;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/J1R;->A03:Landroid/content/Context;

    iput v2, v3, LX/J1R;->A01:I

    iput v0, v3, LX/J1R;->A02:I

    const v1, 0x3f8ccccd    # 1.1f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, v3, LX/J1R;->A05:Landroid/view/animation/OvershootInterpolator;

    const/4 v2, 0x1

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v2}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/J1R;->A08:LX/Bbi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/J1R;->A00:F

    iput-boolean v2, v3, LX/J1R;->A0B:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358cd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/J1R;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/J1R;->A00(LX/J1R;Ljava/lang/CharSequence;)LX/3l7;

    move-result-object v0

    iput-object v0, v3, LX/J1R;->A06:LX/3l7;

    new-instance v0, LX/lpu;

    invoke-direct {v0, v3, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/J1R;->A09:LX/Bbi;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/J1R;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v3

    :pswitch_a
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v2, p0, LX/kwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7j;

    iget-object v1, v2, LX/S7j;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/S7j;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v3, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/S7j;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f04071b

    const v0, 0x7f060129

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f13131e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

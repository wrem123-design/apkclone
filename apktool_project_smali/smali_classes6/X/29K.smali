.class public final LX/29K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEx;


# static fields
.field public static final A0H:Ljava/lang/Integer;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/7O1;

.field public A03:LX/7O1;

.field public A04:LX/7O1;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/AHT;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Kg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    sput-object v0, LX/29K;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kg4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29K;->A0D:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/29K;->A0E:LX/AHT;

    iput-object p3, p0, LX/29K;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/29K;->A0G:LX/Kg4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29K;->A0C:Landroid/os/Handler;

    const-class v1, LX/29L;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/29K;->A0B:Ljava/util/EnumMap;

    iput-boolean v2, p0, LX/29K;->A0A:Z

    return-void
.end method

.method public static final A00(LX/29K;)V
    .locals 4

    iget-object v0, p0, LX/29K;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LX/29K;->A07:I

    iget-object v0, p0, LX/29K;->A0G:LX/Kg4;

    invoke-interface {v0}, LX/Kg4;->Chm()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/29K;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, LX/29K;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, LX/29K;->A07:I

    iget-object v0, p0, LX/29K;->A0G:LX/Kg4;

    invoke-interface {v0}, LX/Kg4;->Chm()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/29K;LX/7O1;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v3, v10, LX/29K;->A0G:LX/Kg4;

    invoke-interface {v3}, LX/Kg4;->Dkz()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/29K;->A02:LX/7O1;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_23

    iput-object v2, v10, LX/29K;->A08:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v10, LX/29K;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v4, v10, LX/29K;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/7O1;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, LX/29K;->A07:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c7

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ECz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b42f3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42f7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/ECz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42f6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/ECz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42f1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/ECz;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b42f4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/ECz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b02a1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/ECz;->A01:Landroid/widget/ImageView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v10, LX/29K;->A07:I

    invoke-interface {v3}, LX/Kg4;->Chm()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v0, -0x6d2b4323

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v9, LX/7O1;->A08:LX/29L;

    sget-object v6, LX/29L;->A05:LX/29L;

    if-ne v0, v6, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v5, v11, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x3

    new-instance v0, LX/HTn;

    invoke-direct {v0, v10, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7O1;->A08:LX/29L;

    if-ne v0, v6, :cond_1

    new-instance v0, LX/77K;

    invoke-direct {v0, v10, v8}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v5, v10, LX/29K;->A01:Landroid/view/View;

    invoke-interface {v3}, LX/Kg4;->Chm()LX/0ic;

    move-result-object v5

    invoke-static {v4}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_26

    const/16 v0, 0x1a

    new-instance v3, LX/74Y;

    invoke-direct {v3, v10, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v3, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_2
    iget-object v3, v10, LX/29K;->A02:LX/7O1;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/7O1;->A08:LX/29L;

    :cond_3
    iget-object v0, v9, LX/7O1;->A08:LX/29L;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v3, LX/7O1;->A08:LX/29L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v10, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/7O1;->A08:LX/29L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v9, v10, LX/29K;->A02:LX/7O1;

    iget-object v6, v10, LX/29K;->A01:Landroid/view/View;

    if-eqz v6, :cond_13

    iget-object v0, v10, LX/29K;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    iget-object v12, v10, LX/29K;->A0E:LX/AHT;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    check-cast v5, LX/ECz;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v9, LX/7O1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v9, LX/7O1;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, v9, LX/7O1;->A03:I

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2
    iget v0, v9, LX/7O1;->A00:I

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    iget-boolean v0, v9, LX/7O1;->A0I:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0b42fb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b42fa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v15, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/7O1;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_24

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v0, 0x136311cd

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    :goto_4
    iget-object v2, v9, LX/7O1;->A08:LX/29L;

    sget-object v0, LX/29L;->A08:LX/29L;

    if-ne v2, v0, :cond_8

    iget-object v14, v5, LX/ECz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    const/16 v2, 0x8

    if-eqz v13, :cond_1b

    iget-object v0, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1e698435

    :goto_5
    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v0, v5, LX/ECz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 p0, v0

    iget-object v11, v9, LX/7O1;->A0D:Ljava/lang/String;

    iget v1, v9, LX/7O1;->A04:I

    invoke-static {v0, v11, v1}, LX/7P2;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v12, v9, LX/7O1;->A0G:Z

    if-eqz v12, :cond_1a

    iget-object v14, v9, LX/7O1;->A0C:Ljava/lang/String;

    if-eqz v14, :cond_1a

    iget-object v11, v5, LX/ECz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07002b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    const-string v0, "From \'s reel"

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    const v16, 0x7f1315c1

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v15, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    iget-object v11, v5, LX/ECz;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_19

    const v0, -0x18fa77de

    invoke-static {v11, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/ECz;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-boolean v0, v9, LX/7O1;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/ECz;->A00:Landroid/widget/ImageView;

    const v0, -0x11e71639

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v11, v9, LX/7O1;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v5, LX/ECz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6314b664

    invoke-static {v3, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_9
    const v0, 0x7f0b2909

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v9, LX/7O1;->A09:LX/0oF;

    if-eqz v11, :cond_17

    instance-of v0, v3, Landroid/view/ViewStub;

    move-object v5, v3

    if-eqz v0, :cond_b

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/A5X;

    invoke-direct {v12, v0, v5, v1, v8}, LX/A5X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v12, v11}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v5, v12, LX/A5X;->A04:LX/5Dc;

    if-eqz v5, :cond_d

    iget-object v0, v12, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/5Dc;->A01()I

    move-result v0

    if-ge v0, v11, :cond_16

    invoke-virtual {v5}, LX/5Dc;->A01()I

    move-result v11

    :cond_c
    :goto_a
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    const v0, 0x307e57b2

    invoke-static {v3, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v3, p0

    const v0, 0x902216

    :goto_b
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v9, LX/7O1;->A0F:Z

    const v0, 0x7f0803a9

    if-nez v1, :cond_e

    const v0, 0x7f0803a7

    :cond_e
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    iget-boolean v0, v9, LX/7O1;->A0H:Z

    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_15

    const v0, 0x7f060078

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_c
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_f
    const v0, -0x727cf839

    invoke-static {v3, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v0, v9, LX/7O1;->A0H:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b42fe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v4, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v4, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-boolean v0, v10, LX/29K;->A0A:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    const v0, 0x28930006

    invoke-static {v6, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_12
    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_13
    iget-object v1, v10, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v9, LX/7O1;->A08:LX/29L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kg5;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Kg5;->FLZ()V

    :cond_14
    return-void

    :cond_15
    const v0, 0x7f060057

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_c

    :cond_16
    iget-object v0, v12, LX/A5X;->A04:LX/5Dc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5Dc;->A03()V

    goto/16 :goto_a

    :cond_17
    const v0, -0x5a42e0d6

    goto/16 :goto_b

    :cond_18
    iget-object v3, v5, LX/ECz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x489562bc

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_19
    const v0, -0x49be49be

    invoke-static {v11, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_1a
    iget-object v11, v5, LX/ECz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v9, LX/7O1;->A0C:Ljava/lang/String;

    iget v0, v9, LX/7O1;->A02:I

    invoke-static {v11, v1, v0}, LX/7P2;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2233f33e

    goto/16 :goto_5

    :cond_1c
    iget-object v1, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4e399e6c

    goto/16 :goto_5

    :cond_1d
    const v0, 0x1ab1abce

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_1e
    iget-boolean v0, v9, LX/7O1;->A0H:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b42ff

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/ECz;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_4

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-static {v5, v11, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    if-eqz v0, :cond_0

    iget v1, v0, LX/7O1;->A01:I

    iget v0, v9, LX/7O1;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_24
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/29K;->A04:LX/7O1;

    iget-object v1, p0, LX/29K;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29K;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/29K;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public final A03(LX/Kg5;LX/29L;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29K;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/7O1;J)V
    .locals 2

    iget-object v0, p0, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_0

    iget v1, v0, LX/7O1;->A01:I

    iget v0, p1, LX/7O1;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/29K;->A02()V

    new-instance v1, LX/7MG;

    invoke-direct {v1, p0, p1}, LX/7MG;-><init>(LX/29K;LX/7O1;)V

    iput-object v1, p0, LX/29K;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/29K;->A02:LX/7O1;

    iget-object v0, p0, LX/29K;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(Z)V
    .locals 8

    iget-object v1, p0, LX/29K;->A02:LX/7O1;

    iget-object v0, p0, LX/29K;->A03:LX/7O1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/29K;->A02()V

    iget-object v0, p0, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/7O1;->A08:LX/29L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/29K;->A01:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v5, LX/29K;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v4, LX/7J3;

    invoke-direct {v4, p0, v0}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-virtual/range {v2 .. v7}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/29K;->A01:Landroid/view/View;

    :cond_3
    iput-boolean v1, p0, LX/29K;->A0A:Z

    :cond_4
    return-void
.end method

.method public final A06(Z)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/29K;->A0A:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/29K;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/29K;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/IwS;->A00:LX/IwS;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/29K;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/29K;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final EiB(FF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/29K;->A09:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/29K;->A09:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/29K;->A02:LX/7O1;

    iput-object v0, p0, LX/29K;->A04:LX/7O1;

    invoke-virtual {p0, v2}, LX/29K;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/29K;->A04:LX/7O1;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/29K;->A01(LX/29K;LX/7O1;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/29K;->A04:LX/7O1;

    return-void
.end method

.class public final Lcom/instagram/igds/components/gradient/IGGradientView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A00:LX/3Kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A11:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v5, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, LX/1tH;->A00:LX/1tH;

    ushr-int/lit8 v0, v4, 0x18

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr v4, v0

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/1tH;->A0I(IF)I

    move-result v0

    invoke-static {v5, v0}, LX/3Kv;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

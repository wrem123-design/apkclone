.class public final Lcom/facebook/smartcapture/ui/ResourcesTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    invoke-direct {p0, p1, p2}, Lcom/facebook/smartcapture/ui/ResourcesTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/smartcapture/ui/ResourcesTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/facebook/smartcapture/ui/ResourcesTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LX/0ta;->A28:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p1, v1, p0}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v1, p0, v0}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v1, p0, v0}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/primemods/module/emoji/FontStyle;->setText2(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.class public final Lcom/instagram/zero/cms/ZeroCmsTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:LX/Psf;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LX/0ta;->A2f:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/Psf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Psf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/primemods/module/emoji/FontStyle;->setText2(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

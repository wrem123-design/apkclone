.class public final Linstagram/features/creation/capture/FocusIndicatorView;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const v0, 0x7f081e0c

    invoke-direct {p0, v0}, Linstagram/features/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    const v0, 0x7f081e0e

    invoke-direct {p0, v0}, Linstagram/features/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method

.method public final A02()V
    .locals 1

    const v0, 0x7f081e0d    # 1.8093104E38f

    invoke-direct {p0, v0}, Linstagram/features/creation/capture/FocusIndicatorView;->setDrawable(I)V

    return-void
.end method

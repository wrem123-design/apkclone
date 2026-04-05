.class public final LX/Ld5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)LX/92M;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x0

    const v0, 0x7f0e08c9

    :try_start_0
    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/06G;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/06G;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f0e08c9

    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-eqz p4, :cond_0

    const v0, 0x7f081f95

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x24d79650    # -4.7404E16f

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b41b9

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/8wp;->A01:LX/8wp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8wp;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106cc0005255cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    new-instance v4, LX/92M;

    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, LX/92M;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p3}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget-object v0, LX/8wp;->A01:LX/8wp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wp;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b500012c6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object v4

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.class public final Lcom/instagram/registration/ui/NotificationBar;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    .line 268435462
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435464
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 268435466
    new-instance v0, LX/Otf;

    .line 268435468
    invoke-direct {v0, p0}, LX/Otf;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 268435471
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    new-instance v0, LX/Otf;

    invoke-direct {v0, p0}, LX/Otf;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 536870920
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 536870922
    new-instance v0, LX/Otf;

    .line 536870924
    invoke-direct {v0, p0}, LX/Otf;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 536870927
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 536870932
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    const v0, 0x7f010085

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    const v0, 0x7f010086

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/fhz;

    invoke-direct {v0, p0, v1}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/primemods/module/emoji/FontStyle;->setText2(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.class public final LX/Zgq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zgq;->A00:LX/Zgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/9SU;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/9SQ;

    invoke-direct {v1, v2}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/9SQ;->A01()V

    const v0, 0x7f082547

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08250b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9SQ;->A04(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/9SQ;->A03(I)V

    invoke-virtual {v1}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, LX/9SS;->A04:LX/9SS;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/9SU;

    if-eqz v0, :cond_1

    check-cast v1, LX/9SU;

    invoke-virtual {v1, v2}, LX/9SU;->A04(LX/9SS;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/9SS;->A03:LX/9SS;

    goto :goto_0
.end method

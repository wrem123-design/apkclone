.class public final LX/BCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:LX/BBR;

.field public A04:LX/Km2;

.field public A05:LX/DP4;

.field public A06:Z

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/BCK;->A00:Landroid/graphics/ColorFilter;

    iput-object v1, p0, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/BCK;->A05:LX/DP4;

    iput-object v1, p0, LX/BCK;->A03:LX/BBR;

    iput-object v1, p0, LX/BCK;->A04:LX/Km2;

    iput-boolean v0, p0, LX/BCK;->A06:Z

    iput-object v1, p0, LX/BCK;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.class public final LX/LZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/LZx;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareButtonEvergreen"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

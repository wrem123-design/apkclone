.class public final LX/k2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngl;


# static fields
.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/bcg;

.field public A05:LX/af5;

.field public A06:LX/ZBn;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/k2l;->A08:Ljava/util/Random;

    return-void
.end method

.method public static A00(F)F
    .locals 2

    sget-object v0, LX/k2l;->A08:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/k2l;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/k2l;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/k2l;->A01:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, 0x37d764cc

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

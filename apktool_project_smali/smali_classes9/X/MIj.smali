.class public LX/MIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/MIj;->A03:I

    .line 268435462
    iput v0, p0, LX/MIj;->A01:I

    .line 268435464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435466
    iput v0, p0, LX/MIj;->A00:F

    .line 268435468
    iput p2, p0, LX/MIj;->A02:I

    .line 268435470
    iput-object p1, p0, LX/MIj;->A05:Landroid/view/View$OnClickListener;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/MIj;->A03:I

    iput v0, p0, LX/MIj;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/MIj;->A00:F

    iput-object p1, p0, LX/MIj;->A07:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/MIj;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

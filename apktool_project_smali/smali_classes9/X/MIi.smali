.class public final LX/MIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/MIi;->A01:I

    iput-object p1, p0, LX/MIi;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MIi;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/MIi;->A04:Ljava/lang/CharSequence;

    .line 268435461
    iput-object p2, p0, LX/MIi;->A02:Landroid/view/View$OnClickListener;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/MIi;->A07:Z

    .line 268435466
    return-void
.end method

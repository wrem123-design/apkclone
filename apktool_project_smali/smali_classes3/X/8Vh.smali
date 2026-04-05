.class public final LX/8Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 0

    iput-object p1, p0, LX/8Vh;->A01:Landroid/view/ViewGroup;

    iput p2, p0, LX/8Vh;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 2

    iget-object v1, p0, LX/8Vh;->A01:Landroid/view/ViewGroup;

    iget v0, p0, LX/8Vh;->A00:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    return-void
.end method

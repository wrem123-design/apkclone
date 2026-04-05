.class public final LX/7xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lki;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7xH;->A00:I

    iput-object p1, p0, LX/7xH;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final Ai1(LX/8QC;)LX/Ap0;
    .locals 3

    iget v2, p0, LX/7xH;->A00:I

    iget-object v1, p0, LX/7xH;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8QD;

    invoke-direct {v0, v1, p1, v2}, LX/8QD;-><init>(Landroid/view/animation/Interpolator;LX/8QC;I)V

    return-object v0
.end method

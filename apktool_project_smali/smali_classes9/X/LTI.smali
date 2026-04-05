.class public final LX/LTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/LTI;->A00:I

    iput-object p2, p0, LX/LTI;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/LTI;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, LX/LTI;->A04:Z

    iput-object p3, p0, LX/LTI;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.class public final LX/AHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/AHS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHS;

    invoke-direct {v0}, LX/AHS;-><init>()V

    sput-object v0, LX/AHS;->A00:LX/AHS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2495

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void
.end method

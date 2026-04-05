.class public final LX/ayL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avn;


# static fields
.field public static final A00:LX/ayL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ayL;

    invoke-direct {v0}, LX/ayL;-><init>()V

    sput-object v0, LX/ayL;->A00:LX/ayL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZN(Landroid/view/View;F)V
    .locals 4

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    add-float v2, p2, v1

    :cond_0
    :goto_0
    const v0, 0x5bc26233

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    sub-float v2, v1, p2

    goto :goto_0
.end method

.class public final LX/P8t;
.super LX/05c;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x800013

    iput v1, p0, LX/05c;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/P8t;->A00:I

    iput v1, p0, LX/05c;->A00:I

    return-void
.end method

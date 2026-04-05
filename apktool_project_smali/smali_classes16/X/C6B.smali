.class public abstract LX/C6B;
.super LX/XTN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6B;->A01:[I

    iput p2, p0, LX/C6B;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;II)I
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iget-object v2, p0, LX/C6B;->A01:[I

    iget v3, p0, LX/C6B;->A00:I

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/C6B;->A01(Ljava/lang/CharSequence;[IIII)I

    move-result v0

    return v0
.end method

.method public abstract A01(Ljava/lang/CharSequence;[IIII)I
.end method

.method public abstract A02([I[III)I
.end method

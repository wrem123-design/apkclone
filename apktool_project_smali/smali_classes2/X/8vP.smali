.class public final LX/8vP;
.super LX/BWc;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/04J;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nh;LX/04J;I)V
    .locals 2

    invoke-direct {p0, p2, p1, p3}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8vP;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/8vP;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, p0, LX/8vP;->A00:LX/2nh;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final A13()LX/04J;
    .locals 3

    iget-object v2, p0, LX/8vP;->A02:Ljava/util/BitSet;

    iget-object v1, p0, LX/8vP;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    sget-boolean v0, LX/7hx;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BWc;->A0u()V

    :cond_0
    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    return-object v0
.end method

.method public final A14()V
    .locals 1

    sget-object v0, LX/7MA;->A02:LX/7MA;

    invoke-virtual {p0, v0}, LX/8vP;->A1T(LX/7MA;)V

    return-void
.end method

.method public final A15()V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final A16()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/8vP;->A1K(I)V

    return-void
.end method

.method public final A17()V
    .locals 1

    const v0, -0x777778

    invoke-virtual {p0, v0}, LX/8vP;->A1M(I)V

    return-void
.end method

.method public final A18()V
    .locals 1

    const v0, 0x3fa3d70a    # 1.28f

    invoke-virtual {p0, v0}, LX/8vP;->A1I(F)V

    return-void
.end method

.method public final A19()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/8vP;->A1I(F)V

    return-void
.end method

.method public final A1A()V
    .locals 1

    sget-object v0, LX/7NA;->A03:LX/7NA;

    invoke-virtual {p0, v0}, LX/8vP;->A1U(LX/7NA;)V

    return-void
.end method

.method public final A1B()V
    .locals 1

    sget-object v0, LX/7NA;->A04:LX/7NA;

    invoke-virtual {p0, v0}, LX/8vP;->A1U(LX/7NA;)V

    return-void
.end method

.method public final A1C(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A00:F

    return-void
.end method

.method public final A1D(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A02:F

    return-void
.end method

.method public final A1E(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A03:F

    return-void
.end method

.method public final A1F(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A04:F

    return-void
.end method

.method public final A1G(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A05:F

    return-void
.end method

.method public final A1H(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A06:F

    return-void
.end method

.method public final A1I(F)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A07:F

    return-void
.end method

.method public final A1J(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A08:I

    return-void
.end method

.method public final A1K(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0E:I

    return-void
.end method

.method public final A1L(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0H:I

    return-void
.end method

.method public final A1M(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0K:I

    return-void
.end method

.method public final A1N(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0L:I

    return-void
.end method

.method public final A1O(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0M:I

    return-void
.end method

.method public final A1P(I)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput p1, v0, LX/04J;->A0N:I

    return-void
.end method

.method public final A1Q(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0P:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A1R(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0Q:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final A1S(LX/8jj;)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0R:LX/8jj;

    return-void
.end method

.method public final A1T(LX/7MA;)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0S:LX/7MA;

    return-void
.end method

.method public final A1U(LX/7NA;)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0T:LX/7NA;

    return-void
.end method

.method public final A1V(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-object p1, v0, LX/04J;->A0V:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/8vP;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final A1W(Z)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-boolean p1, v0, LX/04J;->A0W:Z

    return-void
.end method

.method public final A1X(Z)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-boolean p1, v0, LX/04J;->A0X:Z

    return-void
.end method

.method public final A1Y(Z)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-boolean p1, v0, LX/04J;->A0Y:Z

    return-void
.end method

.method public final A1Z(Z)V
    .locals 1

    iget-object v0, p0, LX/8vP;->A01:LX/04J;

    iput-boolean p1, v0, LX/04J;->A0Z:Z

    return-void
.end method

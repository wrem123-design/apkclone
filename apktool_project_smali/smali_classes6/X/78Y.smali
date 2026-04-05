.class public final LX/78Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1t:[I

.field public static final A1u:[I


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/view/View$OnClickListener;

.field public A0L:Landroid/view/View$OnClickListener;

.field public A0M:Landroid/view/View$OnClickListener;

.field public A0N:Landroid/view/View;

.field public A0O:LX/1fB;

.field public A0P:LX/2mA;

.field public A0Q:LX/DzR;

.field public A0R:LX/EFO;

.field public A0S:LX/EFO;

.field public A0T:LX/EFO;

.field public A0U:LX/LEB;

.field public A0V:LX/myc;

.field public A0W:LX/mqo;

.field public A0X:LX/mmY;

.field public A0Y:LX/mvF;

.field public A0Z:LX/mwj;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Float;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:Z

.field public A1n:Z

.field public A1o:Z

.field public A1p:Z

.field public A1q:[I

.field public A1r:[I

.field public final A1s:LX/1sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x7f010089

    const v3, 0x7f01006e

    const v2, 0x7f01006d

    const v1, 0x7f01008a

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, LX/78Y;->A1u:[I

    filled-new-array {v2, v1, v4, v3}, [I

    move-result-object v0

    sput-object v0, LX/78Y;->A1t:[I

    return-void
.end method

.method public constructor <init>(LX/1sq;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78Y;->A1s:LX/1sq;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/78Y;->A1g:Z

    iput-boolean v1, p0, LX/78Y;->A0m:Z

    iput-boolean v1, p0, LX/78Y;->A0r:Z

    iput-boolean v1, p0, LX/78Y;->A1D:Z

    const/4 v0, 0x2

    iput v0, p0, LX/78Y;->A0C:I

    const/4 v3, 0x0

    const-string v5, ""

    new-instance v2, LX/78Z;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0R:LX/EFO;

    new-instance v2, LX/78Z;

    invoke-direct/range {v2 .. v7}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0S:LX/EFO;

    new-instance v2, LX/78Z;

    invoke-direct/range {v2 .. v7}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0T:LX/EFO;

    iput-boolean v1, p0, LX/78Y;->A1L:Z

    iput-boolean v6, p0, LX/78Y;->A1F:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/78Y;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/78Y;->A03:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/78Y;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/78Y;->A07:I

    iput-boolean v1, p0, LX/78Y;->A1b:Z

    iput-boolean v1, p0, LX/78Y;->A1T:Z

    iput-boolean v1, p0, LX/78Y;->A1H:Z

    iput-boolean v1, p0, LX/78Y;->A19:Z

    iput-boolean v1, p0, LX/78Y;->A0t:Z

    sget-object v0, LX/1fB;->A02:LX/1fB;

    iput-object v0, p0, LX/78Y;->A0O:LX/1fB;

    iput-boolean v1, p0, LX/78Y;->A1o:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/78c;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/78Y;->A0x:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/78Y;->A01:F

    iget v1, p0, LX/78Y;->A02:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/78Y;->A0s:Z

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const-string v0, "Expected the collapsed height ratio to be less than the initial opening height ratio"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/78Y;->A1s:LX/1sq;

    new-instance v0, LX/78c;

    invoke-direct {v0, v1, p0}, LX/78c;-><init>(LX/1sq;LX/78Y;)V

    return-object v0
.end method

.method public final A01()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/78Z;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0R:LX/EFO;

    return-void
.end method

.method public final A02()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/78Z;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0S:LX/EFO;

    return-void
.end method

.method public final A03()V
    .locals 5

    sget-object v4, LX/78Y;->A1u:[I

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v2, v4, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/78Y;->A04(IIII)V

    return-void
.end method

.method public final A04(IIII)V
    .locals 1

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A1r:[I

    return-void
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/78Y;->A02:F

    return-void
.end method

.method public final A06(LX/1fB;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/78Y;->A0O:LX/1fB;

    return-void
.end method

.method public final A07(LX/EFO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/78Y;->A0R:LX/EFO;

    return-void
.end method

.method public final A08(LX/EFO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/78Y;->A0S:LX/EFO;

    return-void
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/78Y;->A11:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/78Y;->A1s:LX/1sq;

    invoke-static {p1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/78Y;->A1g:Z

    return v0
.end method

.class public final LX/7zR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:LX/7mH;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/7mH;FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/7zR;->A04:LX/7mH;

    iput-object p2, p0, LX/7zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/7zR;->A02:Landroid/graphics/Typeface;

    iput p4, p0, LX/7zR;->A00:F

    iput p5, p0, LX/7zR;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7zR;->A04:LX/7mH;

    iget-object v0, v0, LX/7mH;->A02:LX/8bS;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/7zR;->A02:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, p0, LX/7zR;->A00:F

    iget v0, p0, LX/7zR;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

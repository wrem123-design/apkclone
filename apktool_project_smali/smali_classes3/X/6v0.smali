.class public final LX/6v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhl;
.implements LX/A98;
.implements LX/JAE;


# instance fields
.field public A00:LX/Sza;

.field public A01:LX/Slz;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6v0;->A03:Landroid/view/View;

    iput-object p2, p0, LX/6v0;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    const/16 v1, 0x23

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6v0;->A05:LX/Bbi;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/6v0;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6v0;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/6v0;->A01:LX/Slz;

    return-object v0
.end method

.method public final GAy(LX/Sza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6v0;->A00:LX/Sza;

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/6v0;->A01:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/6v0;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

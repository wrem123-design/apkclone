.class public final LX/YBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhG;


# instance fields
.field public final synthetic A00:LX/UBy;


# direct methods
.method public constructor <init>(LX/UBy;)V
    .locals 0

    iput-object p1, p0, LX/YBA;->A00:LX/UBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHC(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/FUC;->A0D:LX/LhG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/LhG;->AHC(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p2, LX/GsL;->A06:I

    return v0
.end method

.method public final AHT(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I
    .locals 2

    iget-object v0, p0, LX/YBA;->A00:LX/UBy;

    invoke-virtual {v0}, LX/UBy;->A00()F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final Ckx()I
    .locals 1

    sget-object v0, LX/FUC;->A0D:LX/LhG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ckz()I
    .locals 1

    sget-object v0, LX/FUC;->A0D:LX/LhG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

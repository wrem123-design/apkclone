.class public final LX/lyB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p9, p0, LX/lyB;->$t:I

    iput-object p6, p0, LX/lyB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lyB;->A02:Ljava/lang/Object;

    iput p8, p0, LX/lyB;->A01:I

    iput p7, p0, LX/lyB;->A00:F

    iput-object p5, p0, LX/lyB;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/lyB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lyB;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/lyB;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lyB;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lyB;->A04:Ljava/lang/Object;

    check-cast v5, LX/QUr;

    iget-boolean v0, v5, LX/QUr;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lyB;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget v3, p0, LX/lyB;->A01:I

    iget v2, p0, LX/lyB;->A00:F

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/QUr;->A0G:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v3, v1}, LX/QUr;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lyB;->A06:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    const/16 v0, 0xd

    new-instance v1, LX/ltC;

    invoke-direct {v1, v5, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cta_impression"

    invoke-static {v2, p1, v0, v1}, LX/6xG;->A01(LX/6rZ;LX/8dt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lyB;->A03:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v4, p0, LX/lyB;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v0, p0, LX/lyB;->A05:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/lyB;->A00:F

    iget-object v1, p0, LX/lyB;->A05:Ljava/lang/Object;

    check-cast v1, [LX/jaX;

    iget v0, p0, LX/lyB;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float v1, v3, v0

    iget-object v0, p0, LX/lyB;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/jdM;->GL5(F)V

    iget-object v0, p0, LX/lyB;->A06:Ljava/lang/Object;

    check-cast v0, [LX/jaX;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/lyB;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {p1, v3}, LX/jdM;->GL6(F)V

    iget-object v0, p0, LX/lyB;->A07:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lyB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    goto :goto_1
.end method

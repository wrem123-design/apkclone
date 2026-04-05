.class public final LX/CTg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/CSF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/6rZ;LX/CSF;FI)V
    .locals 1

    iput-object p5, p0, LX/CTg;->A06:LX/CSF;

    iput-object p2, p0, LX/CTg;->A03:LX/8jj;

    iput p7, p0, LX/CTg;->A01:I

    iput p6, p0, LX/CTg;->A00:F

    iput-object p3, p0, LX/CTg;->A04:LX/6rZ;

    iput-object p1, p0, LX/CTg;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/CTg;->A05:LX/6rZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CTg;->A06:LX/CSF;

    iget-object v1, v5, LX/CSF;->A02:LX/2Uu;

    iget-object v0, v1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CTg;->A03:LX/8jj;

    iget v3, p0, LX/CTg;->A01:I

    iget v2, p0, LX/CTg;->A00:F

    iget-boolean v0, v1, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CSF;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/WBD;->A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CTg;->A05:LX/6rZ;

    const/16 v0, 0x2b

    new-instance v1, LX/lzG;

    invoke-direct {v1, v5, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cta_impression"

    invoke-static {v2, p1, v0, v1}, LX/6xG;->A01(LX/6rZ;LX/8dt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CTg;->A04:LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v4, p0, LX/CTg;->A03:LX/8jj;

    iget-object v0, p0, LX/CTg;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

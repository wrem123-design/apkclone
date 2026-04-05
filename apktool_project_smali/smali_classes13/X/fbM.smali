.class public final LX/fbM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIZ)V
    .locals 1

    iput p3, p0, LX/fbM;->$t:I

    iput-object p1, p0, LX/fbM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fbM;->A00:F

    iput-boolean p4, p0, LX/fbM;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/fbM;->$t:I

    if-eqz v0, :cond_3

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.inlineContent.<anonymous> (IgdsButton.kt:620)"

    const v0, -0x34978735    # -1.5235275E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f08213f

    invoke-static {p2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/fbM;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, p0, LX/fbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/ivO;

    iget-boolean v0, p0, LX/fbM;->A02:Z

    invoke-interface {v1, v0}, LX/ivO;->ANf(Z)J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cb2dc9c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/5S2;

    check-cast p2, LX/6l1;

    iget-wide v2, p2, LX/6l1;->A00:J

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    iget-object v5, p0, LX/fbM;->A01:Ljava/lang/Object;

    check-cast v5, LX/jdN;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v5, v4}, LX/jdN;->GYC(F)F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v5, v4}, LX/jdN;->GYC(F)F

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    iget v0, p0, LX/fbM;->A00:F

    invoke-static {v4, v5, v1, v0}, LX/VpK;->A02(LX/5S2;FFF)V

    iget-boolean v0, p0, LX/fbM;->A02:Z

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, v4, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-interface {p1, v4}, LX/5S2;->ABl(LX/5S2;)V

    goto :goto_0
.end method

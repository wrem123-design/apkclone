.class public final LX/a3m;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/EKa;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EKa;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V
    .locals 1

    iput-object p1, p0, LX/a3m;->A03:LX/EKa;

    iput p5, p0, LX/a3m;->A00:F

    iput-object p2, p0, LX/a3m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/a3m;->A01:I

    iput p7, p0, LX/a3m;->A02:I

    iput-object p3, p0, LX/a3m;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/a3m;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget v4, p0, LX/a3m;->A00:F

    iget-object v2, p0, LX/a3m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    new-instance v1, LX/faE;

    invoke-direct {v1, v2, v4, v0}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x69dd3440

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "progress_ring_with_profile_picture"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/a3m;->A01:I

    iget v0, p0, LX/a3m;->A02:I

    new-instance v1, LX/fAU;

    invoke-direct {v1, v2, v0}, LX/fAU;-><init>(II)V

    const v0, -0x422452c9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "steps completed text"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TbM;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "improvement_steps_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/a3m;->A03:LX/EKa;

    iget-object v5, v0, LX/EKa;->A03:LX/5wv;

    const/16 v0, 0x16

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v4

    iget-object v2, p0, LX/a3m;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v1, LX/gaG;

    invoke-direct {v1, v2, v0}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x218505ba

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "improvement_steps"

    invoke-static {v3, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v1, LX/TbM;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "more_actions_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/a3m;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x379b80c6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "see_creation_guide_action"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x213cc53b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "create_another_ai_action"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

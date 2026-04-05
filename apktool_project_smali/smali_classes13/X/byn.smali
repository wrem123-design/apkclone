.class public final LX/byn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/EM5;

.field public final synthetic A04:LX/BSx;

.field public final synthetic A05:LX/Ty0;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KOp;LX/KOp;LX/EM5;LX/BSx;LX/Ty0;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    iput-object p4, p0, LX/byn;->A03:LX/EM5;

    iput-object p7, p0, LX/byn;->A07:LX/LEL;

    iput-object p8, p0, LX/byn;->A06:LX/LEL;

    iput-object p5, p0, LX/byn;->A04:LX/BSx;

    iput-object p1, p0, LX/byn;->A00:Landroid/view/View;

    iput-boolean p9, p0, LX/byn;->A08:Z

    iput-object p6, p0, LX/byn;->A05:LX/Ty0;

    iput-boolean p10, p0, LX/byn;->A09:Z

    iput-object p2, p0, LX/byn;->A02:LX/KOp;

    iput-object p3, p0, LX/byn;->A01:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:166)"

    const v0, -0x54d99a5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/byn;->A03:LX/EM5;

    iget-object v0, p0, LX/byn;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8E8;

    iget-object v7, p0, LX/byn;->A07:LX/LEL;

    iget-object v8, p0, LX/byn;->A06:LX/LEL;

    iget-object v2, p0, LX/byn;->A04:LX/BSx;

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/byn;->A00:Landroid/view/View;

    invoke-static {v3, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x43

    new-instance v9, LX/EXF;

    invoke-direct {v9, v0, v1, v2}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v2, LX/BSx;->A0I:Z

    iget-boolean v12, p0, LX/byn;->A08:Z

    iget-object v6, p0, LX/byn;->A05:LX/Ty0;

    iget-object v0, p0, LX/byn;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v13

    iget-boolean v14, p0, LX/byn;->A09:Z

    const v10, 0x180008

    invoke-static/range {v3 .. v14}, LX/Smq;->A00(LX/jaI;LX/8E8;LX/EM5;LX/Ty0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x401171f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method

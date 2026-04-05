.class public final LX/caE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/M76;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/M76;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 1

    iput-object p2, p0, LX/caE;->A03:LX/M76;

    iput p9, p0, LX/caE;->A00:F

    iput-object p1, p0, LX/caE;->A02:LX/KOp;

    iput-object p6, p0, LX/caE;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/caE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/caE;->A06:LX/LEL;

    iput-object p4, p0, LX/caE;->A05:LX/LEL;

    iput-object p5, p0, LX/caE;->A04:LX/LEL;

    iput-boolean p11, p0, LX/caE;->A0A:Z

    iput p10, p0, LX/caE;->A01:F

    iput-object p8, p0, LX/caE;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ImageMediaBox.<anonymous> (ImageMediaBox.kt:68)"

    const v0, -0x7933d78b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/caE;->A03:LX/M76;

    iget-object v8, v0, LX/M76;->A05:Ljava/lang/String;

    iget v4, v5, LX/caE;->A00:F

    iget-object v3, v0, LX/M76;->A07:LX/5wv;

    iget-object v2, v0, LX/M76;->A06:LX/5wv;

    iget-object v9, v0, LX/M76;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/caE;->A02:LX/KOp;

    iget-object v14, v5, LX/caE;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, LX/caE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LX/caE;->A06:LX/LEL;

    iget-object v11, v5, LX/caE;->A05:LX/LEL;

    iget-object v12, v5, LX/caE;->A04:LX/LEL;

    iget-boolean v1, v5, LX/caE;->A0A:Z

    invoke-interface {v6, v1}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v13, LX/liK;

    invoke-direct {v13, v1, v0}, LX/liK;-><init>(ZI)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/LEL;

    iget v1, v5, LX/caE;->A01:F

    iget-object v0, v5, LX/caE;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    move/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v23}, LX/UbD;->A01(LX/jaI;LX/KOp;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FFIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3c658804

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.class public final LX/aBE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/aBE;->$t:I

    iput-object p3, p0, LX/aBE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aBE;->A03:Ljava/lang/Object;

    iput p8, p0, LX/aBE;->A00:I

    iput-object p6, p0, LX/aBE;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aBE;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/aBE;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/aBE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aBE;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/aBE;->$t:I

    if-eqz v1, :cond_4

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/aBE;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, LX/aBE;->A01:Ljava/lang/Object;

    check-cast v5, LX/L82;

    iget v3, v5, LX/L82;->A00:F

    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    iput v1, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v0, LX/aBE;->A03:Ljava/lang/Object;

    check-cast v1, LX/UIi;

    iget-object v3, v1, LX/UIi;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/aBE;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] Preparing new video (previous: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/aBE;->A00:I

    const/4 v10, 0x0

    new-instance v9, LX/7xS;

    invoke-direct {v9, v10, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aBE;->A04:Ljava/lang/Object;

    check-cast v1, LX/nqb;

    move-object v4, v1

    check-cast v4, LX/0W5;

    iput-boolean v14, v4, LX/0W5;->A0e:Z

    iget-object v8, v0, LX/aBE;->A06:Ljava/lang/Object;

    check-cast v8, LX/8fl;

    iget v4, v5, LX/L82;->A01:F

    invoke-static {v4}, LX/4mm;->A01(F)F

    move-result v12

    iget-boolean v15, v5, LX/L82;->A04:Z

    iget-object v11, v0, LX/aBE;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/L82;->A05:Z

    new-instance v7, LX/0W1;

    move-object/from16 v16, v7

    move/from16 v17, v14

    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    iget-boolean v0, v8, LX/8fl;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/8fl;->A0N:Ljava/lang/String;

    :cond_2
    const/4 v13, -0x1

    new-instance v5, LX/1By;

    move/from16 v16, v14

    invoke-direct/range {v5 .. v17}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v5}, LX/nqb;->Fgl(LX/1By;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {v6}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    iget-object v1, v0, LX/aBE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    const/16 v1, 0x2b

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v11

    iget-object v4, v0, LX/aBE;->A06:Ljava/lang/Object;

    check-cast v4, LX/K1s;

    iget-object v5, v0, LX/aBE;->A03:Ljava/lang/Object;

    check-cast v5, LX/TmV;

    iget-object v6, v0, LX/aBE;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/aBE;->A01:Ljava/lang/Object;

    check-cast v2, LX/PWK;

    iget-object v7, v0, LX/aBE;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v3, v0, LX/aBE;->A05:Ljava/lang/Object;

    check-cast v3, LX/PWK;

    iget v8, v0, LX/aBE;->A00:I

    new-instance v1, LX/glO;

    invoke-direct/range {v1 .. v8}, LX/glO;-><init>(LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;LX/LEN;I)V

    const v0, 0x7d508025

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const-string v10, "visual_prompt_gallery_section"

    const/16 v0, 0x3c

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto :goto_0
.end method

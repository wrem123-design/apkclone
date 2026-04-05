.class public final LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msZ;


# instance fields
.field public final A00:LX/38d;

.field public final A01:LX/38e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Su;LX/LEL;LX/LEL;LX/LEL;JJJZZZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/38d;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-wide/from16 v14, p6

    move-wide/from16 v8, p10

    move-object v11, v2

    move-object v12, v4

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LX/38d;-><init>(Landroid/view/View;LX/LEL;LX/LEL;JJ)V

    iput-object v10, v0, LX/38c;->A00:LX/38d;

    new-instance v1, LX/38e;

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p8

    move/from16 v10, p12

    invoke-direct/range {v1 .. v12}, LX/38e;-><init>(Landroid/view/View;LX/1Su;LX/LEL;LX/LEL;JJZZZ)V

    iput-object v1, v0, LX/38c;->A01:LX/38e;

    return-void
.end method


# virtual methods
.method public final B4b()Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/38c;->A00:LX/38d;

    invoke-virtual {v0}, LX/38d;->B4b()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v0, p0, LX/38c;->A01:LX/38e;

    invoke-virtual {v0}, LX/38e;->B4b()Landroid/animation/AnimatorSet;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public final Ftd()V
    .locals 1

    iget-object v0, p0, LX/38c;->A00:LX/38d;

    invoke-virtual {v0}, LX/38d;->Ftd()V

    iget-object v0, p0, LX/38c;->A01:LX/38e;

    invoke-virtual {v0}, LX/38e;->Ftd()V

    return-void
.end method

.method public final GMc()V
    .locals 1

    iget-object v0, p0, LX/38c;->A00:LX/38d;

    invoke-virtual {v0}, LX/38d;->GMc()V

    iget-object v0, p0, LX/38c;->A01:LX/38e;

    invoke-virtual {v0}, LX/38e;->GMc()V

    return-void
.end method

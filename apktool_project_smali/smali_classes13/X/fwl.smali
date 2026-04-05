.class public final LX/fwl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/5pI;

.field public final synthetic A02:LX/200;

.field public final synthetic A03:LX/PyX;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/5ww;

.field public final synthetic A07:LX/jAX;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/5pI;LX/200;LX/PyX;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;LX/jAX;ZZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/fwl;->A0A:Z

    iput-object p2, p0, LX/fwl;->A01:LX/5pI;

    iput-object p3, p0, LX/fwl;->A02:LX/200;

    iput-object p7, p0, LX/fwl;->A06:LX/5ww;

    iput-boolean p10, p0, LX/fwl;->A0B:Z

    iput-object p6, p0, LX/fwl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fwl;->A04:LX/LEL;

    iput-boolean p11, p0, LX/fwl;->A08:Z

    iput-boolean p12, p0, LX/fwl;->A09:Z

    iput-boolean p13, p0, LX/fwl;->A0C:Z

    iput-object p4, p0, LX/fwl;->A03:LX/PyX;

    iput-object p8, p0, LX/fwl;->A07:LX/jAX;

    iput-object p1, p0, LX/fwl;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    check-cast v13, LX/LEN;

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar.<anonymous>.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:230)"

    const v0, -0x4e9c1005

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/fwl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    iget-boolean v15, v0, LX/fwl;->A0A:Z

    iget-object v14, v0, LX/fwl;->A01:LX/5pI;

    iget-object v9, v0, LX/fwl;->A02:LX/200;

    iget-object v8, v0, LX/fwl;->A06:LX/5ww;

    iget-boolean v7, v0, LX/fwl;->A0B:Z

    iget-object v2, v0, LX/fwl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    new-instance v6, LX/lkR;

    invoke-direct {v6, v2, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/LEL;

    iget-object v5, v0, LX/fwl;->A04:LX/LEL;

    iget-boolean v4, v0, LX/fwl;->A08:Z

    iget-boolean v3, v0, LX/fwl;->A09:Z

    iget-boolean v2, v0, LX/fwl;->A0C:Z

    iget-object v1, v0, LX/fwl;->A03:LX/PyX;

    iget-object v0, v0, LX/fwl;->A07:LX/jAX;

    const/16 v22, 0x1200

    const/high16 v16, 0x380000

    shl-int/lit8 v11, v11, 0x12

    and-int v11, v11, v16

    or-int v22, v22, v11

    move/from16 v24, v10

    move/from16 v26, v7

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v23, v10

    move/from16 v25, v15

    move-object/from16 v21, v0

    move-object/from16 v20, v8

    move-object/from16 v19, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    move-object v15, v9

    move-object v13, v12

    invoke-static/range {v13 .. v30}, LX/Vyv;->A01(LX/jaI;LX/5pI;LX/200;LX/PyX;LX/LEL;LX/LEL;LX/LEN;LX/5ww;LX/jAX;IIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d23680a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_0
.end method

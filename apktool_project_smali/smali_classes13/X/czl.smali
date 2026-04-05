.class public final LX/czl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/I5K;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:LX/1ss;

.field public final synthetic A0B:LX/1ss;

.field public final synthetic A0C:LX/1ss;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;Z)V
    .locals 1

    iput-boolean p14, p0, LX/czl;->A0D:Z

    iput-object p5, p0, LX/czl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/czl;->A03:LX/AHT;

    iput-object p3, p0, LX/czl;->A02:LX/I5K;

    iput-object p11, p0, LX/czl;->A0A:LX/1ss;

    iput-object p6, p0, LX/czl;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/czl;->A07:LX/LEL;

    iput-object p10, p0, LX/czl;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/czl;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/czl;->A0B:LX/1ss;

    iput-object p13, p0, LX/czl;->A0C:LX/1ss;

    iput-object p9, p0, LX/czl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/czl;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/czl;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.highlighter.ui.ExpandedHighlightReactionPill.<anonymous> (ExpandedHighlightReactionPill.kt:143)"

    const v0, -0x2a31041f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v13, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v4, 0x12c

    const/4 v3, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v4, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v17

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2, v4, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v18

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x3e

    invoke-static {v13, v6, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_2
    invoke-static {v13, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6Yk;->A09:LX/8w9;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/czl;->A0D:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/czl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/czl;->A03:LX/AHT;

    iget-object v11, v0, LX/czl;->A02:LX/I5K;

    iget-object v10, v0, LX/czl;->A0A:LX/1ss;

    iget-object v9, v0, LX/czl;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/czl;->A07:LX/LEL;

    iget-object v7, v0, LX/czl;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, LX/czl;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/czl;->A0B:LX/1ss;

    iget-object v4, v0, LX/czl;->A0C:LX/1ss;

    iget-object v3, v0, LX/czl;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/czl;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/czl;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ddP;

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/ddP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;Z)V

    const v1, 0x45ce2b6d

    invoke-static {v13, v12, v0, v1}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d181ac3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method

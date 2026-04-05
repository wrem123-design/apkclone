.class public final LX/aCi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/mxI;

.field public final synthetic A05:LX/hxo;

.field public final synthetic A06:LX/XOA;

.field public final synthetic A07:LX/XMA;

.field public final synthetic A08:LX/LD1;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Qek;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:LX/LEL;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/5wv;

.field public final synthetic A0J:LX/naJ;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxI;LX/hxo;LX/XOA;LX/XMA;LX/LD1;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;Z)V
    .locals 1

    iput-object p9, p0, LX/aCi;->A08:LX/LD1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/aCi;->A0I:LX/5wv;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/aCi;->A0K:Z

    iput-object p4, p0, LX/aCi;->A03:LX/KOp;

    iput-object p13, p0, LX/aCi;->A0C:LX/LEL;

    iput-object p5, p0, LX/aCi;->A04:LX/mxI;

    iput-object p6, p0, LX/aCi;->A05:LX/hxo;

    iput-object p7, p0, LX/aCi;->A06:LX/XOA;

    iput-object p14, p0, LX/aCi;->A0G:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aCi;->A0F:LX/LEL;

    iput-object p10, p0, LX/aCi;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/aCi;->A07:LX/XMA;

    iput-object p11, p0, LX/aCi;->A0A:LX/Qek;

    iput-object p12, p0, LX/aCi;->A0B:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/aCi;->A0J:LX/naJ;

    iput-object p2, p0, LX/aCi;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aCi;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aCi;->A0D:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/aCi;->A0E:LX/LEL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/aCi;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aCi;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v10, v12, LX/aCi;->A08:LX/LD1;

    iget-boolean v9, v10, LX/LD1;->A0g:Z

    if-eqz v9, :cond_0

    iget-boolean v0, v10, LX/LD1;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v3, v12, LX/aCi;->A0C:LX/LEL;

    iget-object v2, v12, LX/aCi;->A04:LX/mxI;

    iget-object v1, v12, LX/aCi;->A05:LX/hxo;

    const/16 v0, 0x8

    invoke-static {v3, v1, v10, v2, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x516bc8d0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ghost_post_banner_key"

    invoke-virtual {v11, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v0, v12, LX/aCi;->A0I:LX/5wv;

    move-object/from16 v31, v0

    const/16 v0, 0x9

    new-instance v8, LX/ZrP;

    invoke-direct {v8, v0}, LX/ZrP;-><init>(I)V

    const-string v27, "post-rows"

    const/16 v0, 0x1d

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v29

    iget-object v0, v12, LX/aCi;->A06:LX/XOA;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/aCi;->A0G:LX/LEL;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/aCi;->A0F:LX/LEL;

    iget-object v7, v12, LX/aCi;->A05:LX/hxo;

    iget-object v6, v12, LX/aCi;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/aCi;->A07:LX/XMA;

    iget-object v13, v12, LX/aCi;->A0A:LX/Qek;

    iget-object v5, v12, LX/aCi;->A04:LX/mxI;

    iget-object v4, v12, LX/aCi;->A0B:Ljava/lang/String;

    iget-object v3, v12, LX/aCi;->A0J:LX/naJ;

    iget-object v2, v12, LX/aCi;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, v12, LX/aCi;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/gnP;

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, LX/gnP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mxI;LX/hxo;LX/XOA;LX/XMA;LX/LD1;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/naJ;)V

    const v1, -0x2771ecf3

    invoke-static {v0, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v30

    move-object/from16 v26, v11

    move-object/from16 v28, v8

    invoke-virtual/range {v26 .. v31}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    iget-object v3, v10, LX/LD1;->A06:LX/Pv0;

    sget-object v4, LX/Pv0;->A03:LX/Pv0;

    if-eq v3, v4, :cond_8

    if-eqz v9, :cond_1

    iget-boolean v0, v10, LX/LD1;->A0e:Z

    if-nez v0, :cond_1

    iget-object v1, v10, LX/LD1;->A04:LX/PWh;

    sget-object v0, LX/PWh;->A02:LX/PWh;

    if-ne v1, v0, :cond_1

    iget-object v2, v12, LX/aCi;->A0D:LX/LEL;

    const/4 v0, 0x1

    new-instance v1, LX/fAk;

    invoke-direct {v1, v2, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bfbc527

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ghost_post_feed_prompt_key"

    invoke-virtual {v11, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    if-eq v3, v4, :cond_8

    sget-object v0, LX/Pv0;->A02:LX/Pv0;

    if-ne v3, v0, :cond_2

    iget-boolean v0, v12, LX/aCi;->A0K:Z

    if-nez v0, :cond_2

    iget-object v2, v12, LX/aCi;->A0E:LX/LEL;

    const/4 v0, 0x7

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v7, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x766d852f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "error_view"

    :goto_0
    invoke-virtual {v11, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v0, v10, LX/LD1;->A0p:Z

    if-eqz v0, :cond_6

    iget-object v2, v12, LX/aCi;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/fbm;

    invoke-direct {v1, v0, v2, v10, v6}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4f682da9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "hidden_replies_visibility_message_key"

    :goto_1
    invoke-virtual {v11, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v1, v12, LX/aCi;->A03:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, 0x5323f832

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "over_scroll_item"

    invoke-virtual {v11, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-boolean v0, v10, LX/LD1;->A0q:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-instance v1, LX/fAk;

    invoke-direct {v1, v10, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b750ee

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "reply_visibility_message_key"

    goto :goto_1

    :cond_7
    sget-object v0, LX/Pv0;->A05:LX/Pv0;

    if-ne v3, v0, :cond_3

    iget-boolean v0, v10, LX/LD1;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v2, v12, LX/aCi;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v7, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x563dfb71

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "app_review_prompt_key"

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v6, v10}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x224e0698

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "loading_spinner"

    goto/16 :goto_0
.end method

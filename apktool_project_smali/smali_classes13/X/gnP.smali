.class public final LX/gnP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:LX/hxo;

.field public final synthetic A04:LX/XOA;

.field public final synthetic A05:LX/XMA;

.field public final synthetic A06:LX/LD1;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Qek;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/naJ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mxI;LX/hxo;LX/XOA;LX/XMA;LX/LD1;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/naJ;)V
    .locals 1

    iput-object p5, p0, LX/gnP;->A04:LX/XOA;

    iput-object p11, p0, LX/gnP;->A0B:LX/LEL;

    iput-object p12, p0, LX/gnP;->A0A:LX/LEL;

    iput-object p4, p0, LX/gnP;->A03:LX/hxo;

    iput-object p8, p0, LX/gnP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/gnP;->A06:LX/LD1;

    iput-object p6, p0, LX/gnP;->A05:LX/XMA;

    iput-object p9, p0, LX/gnP;->A08:LX/Qek;

    iput-object p3, p0, LX/gnP;->A02:LX/mxI;

    iput-object p10, p0, LX/gnP;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/gnP;->A0C:LX/naJ;

    iput-object p1, p0, LX/gnP;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/gnP;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    check-cast v14, LX/joo;

    check-cast v13, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:317)"

    const v0, 0x64e37155

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v25

    new-array v11, v3, [LX/6Wm;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gnP;->A0B:LX/LEL;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/gnP;->A0A:LX/LEL;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/gnP;->A03:LX/hxo;

    iget-object v10, v0, LX/gnP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/gnP;->A06:LX/LD1;

    iget-object v8, v0, LX/gnP;->A05:LX/XMA;

    iget-object v7, v0, LX/gnP;->A04:LX/XOA;

    iget-object v6, v0, LX/gnP;->A08:LX/Qek;

    iget-object v5, v0, LX/gnP;->A02:LX/mxI;

    iget-object v4, v0, LX/gnP;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/gnP;->A0C:LX/naJ;

    iget-object v2, v0, LX/gnP;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/gnP;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/deO;

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    move/from16 v30, v12

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/deO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/joo;LX/mxI;LX/hxo;LX/XOA;LX/XMA;LX/LD1;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/naJ;I)V

    const v1, -0x1206f9b3

    invoke-static {v13, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v13, v1, v11, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3dfdb386

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

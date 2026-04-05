.class public final LX/deO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/joo;

.field public final synthetic A04:LX/mxI;

.field public final synthetic A05:LX/hxo;

.field public final synthetic A06:LX/XOA;

.field public final synthetic A07:LX/XMA;

.field public final synthetic A08:LX/LD1;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Qek;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/naJ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/joo;LX/mxI;LX/hxo;LX/XOA;LX/XMA;LX/LD1;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/naJ;I)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/deO;->A00:I

    iput-object p3, p0, LX/deO;->A03:LX/joo;

    iput-object p13, p0, LX/deO;->A0E:LX/LEL;

    iput-object p14, p0, LX/deO;->A0D:LX/LEL;

    iput-object p11, p0, LX/deO;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/deO;->A05:LX/hxo;

    iput-object p9, p0, LX/deO;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/deO;->A08:LX/LD1;

    iput-object p7, p0, LX/deO;->A07:LX/XMA;

    iput-object p6, p0, LX/deO;->A06:LX/XOA;

    iput-object p10, p0, LX/deO;->A0A:LX/Qek;

    iput-object p4, p0, LX/deO;->A04:LX/mxI;

    iput-object p12, p0, LX/deO;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/deO;->A0F:LX/naJ;

    iput-object p1, p0, LX/deO;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/deO;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:319)"

    const v0, -0x1e6a4858

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget v8, v5, LX/deO;->A00:I

    if-nez v8, :cond_d

    iget-object v0, v5, LX/deO;->A03:LX/joo;

    instance-of v0, v0, LX/9LY;

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    iget-object v0, v5, LX/deO;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/deO;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v14, v5, LX/deO;->A03:LX/joo;

    instance-of v0, v14, LX/ME5;

    if-nez v0, :cond_a

    instance-of v0, v14, LX/9Jo;

    if-nez v0, :cond_a

    const v0, -0x64f373e2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v11, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LX/deO;->A0E:LX/LEL;

    invoke-static {v11, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v5, LX/deO;->A0D:LX/LEL;

    invoke-static {v11, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v5, LX/deO;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, v5, LX/deO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    new-instance v15, LX/lqw;

    const/16 v16, 0x5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, LX/LEL;

    invoke-static {v9, v15}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v6

    sget-object v9, LX/009;->A0L:Ljava/lang/Integer;

    iget-object v7, v5, LX/deO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v9, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b67000047aaL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, LX/IWh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/IWh;->A01:LX/joo;

    iput v8, v2, LX/IWh;->A00:I

    iput-object v9, v2, LX/IWh;->A03:Ljava/lang/Integer;

    iput-object v7, v2, LX/IWh;->A02:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v14}, LX/joo;->CTY()LX/9JC;

    move-result-object v4

    iget-object v1, v4, LX/9JC;->A01:LX/9It;

    sget-object v0, LX/9It;->A03:LX/9It;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/deO;->A08:LX/LD1;

    iget-boolean v0, v1, LX/LD1;->A0h:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/LD1;->A0g:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v24, 0x1

    if-eqz v10, :cond_7

    :cond_6
    const/16 v24, 0x0

    :cond_7
    iget-boolean v0, v4, LX/9JC;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/deO;->A08:LX/LD1;

    iget-boolean v0, v0, LX/LD1;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v13, v5, LX/deO;->A07:LX/XMA;

    :goto_2
    check-cast v13, LX/izP;

    iget-object v0, v5, LX/deO;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v5, LX/deO;->A04:LX/mxI;

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    iget-object v0, v5, LX/deO;->A08:LX/LD1;

    iget-object v15, v0, LX/LD1;->A05:LX/QJJ;

    invoke-interface {v14}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-boolean v2, v0, LX/9JC;->A0H:Z

    iget-object v1, v5, LX/deO;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/deO;->A0F:LX/naJ;

    const/16 v23, 0x340

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v27}, LX/Vns;->A00(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/QJJ;LX/UnJ;LX/mxI;Ljava/lang/String;Ljava/lang/String;LX/naJ;IIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x32f2cdac    # -1.4805536E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-object v13, v5, LX/deO;->A06:LX/XOA;

    goto :goto_2

    :cond_a
    const v0, -0x64f716da

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/deO;->A0C:Ljava/lang/String;

    iget-object v2, v5, LX/deO;->A05:LX/hxo;

    invoke-static {v11, v2, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/aEl;

    invoke-direct {v0, v2}, LX/aEl;-><init>(LX/hxo;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v11, v0, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3
.end method

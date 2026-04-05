.class public final LX/CTF;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/58T;

.field public final synthetic A05:LX/828;

.field public final synthetic A06:LX/E4Z;

.field public final synthetic A07:LX/E4i;

.field public final synthetic A08:LX/CUc;

.field public final synthetic A09:LX/58S;

.field public final synthetic A0A:LX/Pzh;

.field public final synthetic A0B:LX/8xW;

.field public final synthetic A0C:LX/Pxw;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/util/Map;

.field public final synthetic A0G:LX/LEL;

.field public final synthetic A0H:LX/LEL;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0L:LX/1ss;

.field public final synthetic A0M:LX/1ss;

.field public final synthetic A0N:LX/1su;

.field public final synthetic A0O:LX/1sv;

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/58T;LX/828;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/Pzh;LX/8xW;LX/Pxw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1su;LX/1sv;IZZ)V
    .locals 1

    iput-object p12, p0, LX/CTF;->A0C:LX/Pxw;

    iput-object p3, p0, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/CTF;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/CTF;->A0N:LX/1su;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CTF;->A0G:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/CTF;->A0K:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/CTF;->A0J:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/CTF;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/CTF;->A0E:Ljava/lang/Integer;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CTF;->A0P:Z

    iput-object p11, p0, LX/CTF;->A0B:LX/8xW;

    iput-object p10, p0, LX/CTF;->A0A:LX/Pzh;

    move/from16 v0, p25

    iput v0, p0, LX/CTF;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CTF;->A0F:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/CTF;->A0L:LX/1ss;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/CTF;->A0O:LX/1sv;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/CTF;->A0M:LX/1ss;

    iput-object p7, p0, LX/CTF;->A07:LX/E4i;

    iput-object p8, p0, LX/CTF;->A08:LX/CUc;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/CTF;->A0Q:Z

    iput-object p1, p0, LX/CTF;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/CTF;->A06:LX/E4Z;

    iput-object p9, p0, LX/CTF;->A09:LX/58S;

    iput-object p4, p0, LX/CTF;->A04:LX/58T;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/CTF;->A0H:LX/LEL;

    iput-object p5, p0, LX/CTF;->A05:LX/828;

    iput-object p2, p0, LX/CTF;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    const/4 v10, 0x0

    const v0, 0x26bcb9b7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v2

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_4

    sget-wide v12, LX/6Zp;->A0t:J

    :goto_0
    sget-wide v0, LX/2dN;->A01:J

    const v0, 0x6c9abdc5    # 1.4965659E27f

    invoke-static {v6, v0, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_1
    move-object/from16 v3, p2

    check-cast v3, LX/Cua;

    iget-object v1, v3, LX/Cua;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p1

    iget-object v4, v0, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget v9, v3, LX/Cua;->A00:I

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v7

    if-eqz v17, :cond_3

    const/16 v16, 0x1

    const v1, 0x6c9b249e

    invoke-static {v6, v1}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v14

    :goto_2
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v0, LX/CTF;->A0N:LX/1su;

    invoke-static {v6, v1, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p3 .. p3}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v0, v0, LX/CTF;->A0G:LX/LEL;

    invoke-static {v6, v0, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_1

    :cond_0
    const/16 v19, 0x14

    new-instance v8, LX/lmr;

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    invoke-direct/range {v18 .. v23}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LX/LEL;

    move v11, v10

    invoke-static/range {v6 .. v17}, LX/SOl;->A00(LX/jaI;LX/6bT;LX/LEL;IIIJJZZ)V

    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19462644

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v1, 0x6c9b2b20

    invoke-static {v6, v1}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v14

    goto :goto_2

    :cond_4
    sget-wide v12, LX/6Zp;->A0x:J

    goto :goto_0

    :cond_5
    const v0, 0x6c9acef7

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v12, v0, LX/6Zr;->A0f:J

    invoke-static {v6, v10}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public static A01(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v0, 0x27373d5c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v7, p2

    move-object v0, v7

    check-cast v0, LX/PMM;

    iget-object v2, v0, LX/PMM;->A00:LX/N6I;

    iget v0, v2, LX/N6I;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81076000022923L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v8, p1, LX/CTF;->A0N:LX/1su;

    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, p1, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v10, p1, LX/CTF;->A0G:LX/LEL;

    invoke-static {p0, v10, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v6, 0x6

    new-instance v5, LX/mAm;

    invoke-direct/range {v5 .. v10}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v5, v3, v4}, LX/CTY;->A09(LX/jaI;LX/N6I;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19462644

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v0, 0x2733d3ab

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v6, p2

    move-object v0, v6

    check-cast v0, LX/DPI;

    iget-object v2, v0, LX/DPI;->A00:LX/9eI;

    iget-object v7, p1, LX/CTF;->A0N:LX/1su;

    invoke-interface {p0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p1, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v9, p1, LX/CTF;->A0G:LX/LEL;

    invoke-static {p0, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_0

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x5

    new-instance v4, LX/mAm;

    invoke-direct/range {v4 .. v9}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v4, v3}, LX/CTY;->A08(LX/jaI;LX/9eI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19462644

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v0, 0x271333d5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v6, p2

    move-object v0, v6

    check-cast v0, LX/PMY;

    iget-object v2, v0, LX/PMY;->A00:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    iget-object v7, p1, LX/CTF;->A0N:LX/1su;

    invoke-interface {p0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p1, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v9, p1, LX/CTF;->A0G:LX/LEL;

    invoke-static {p0, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_0

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x4

    new-instance v4, LX/mAm;

    invoke-direct/range {v4 .. v9}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v4, v3}, LX/CTY;->A0A(LX/jaI;Lcom/instagram/newsfeed/model/BusinessConversionReminder;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19462644

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LX/CXG;

    check-cast v2, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x10

    if-eqz v4, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v7, v0, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    if-eq v7, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v2, v1, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2536)"

    const v1, -0x249cac36

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v1, v3, LX/CtD;

    move-object/from16 v4, p0

    if-eqz v1, :cond_7

    const v0, 0x26932137

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/CtD;

    iget-object v5, v3, LX/CtD;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/CTF;->A0C:LX/Pxw;

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x17

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v17, 0x1d

    move-object v12, v11

    move-object v14, v11

    move/from16 v16, v9

    move-object v10, v2

    move-object v13, v5

    move-object v15, v0

    invoke-static/range {v10 .. v19}, LX/CTY;->A06(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V

    :goto_0
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x19462644

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    instance-of v1, v3, LX/CYG;

    if-eqz v1, :cond_a

    const v0, 0x6c998288

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/CYG;

    iget v0, v3, LX/CYG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v4, LX/CTF;->A0C:LX/Pxw;

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x18

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/16 v10, 0x1e

    move-object v6, v4

    move-object v7, v4

    move-object v3, v2

    move-object v8, v0

    invoke-static/range {v3 .. v12}, LX/CTY;->A06(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V

    goto :goto_0

    :cond_a
    instance-of v1, v3, LX/CuI;

    if-eqz v1, :cond_22

    const v1, 0x269ad749

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v8, v4, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_c

    :cond_b
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x8112cd000166caL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object v6, v3

    check-cast v6, LX/CuI;

    iget-object v15, v6, LX/CuI;->A01:LX/CuE;

    iget-object v1, v4, LX/CTF;->A0D:Ljava/lang/Integer;

    iget v14, v6, LX/CuI;->A00:I

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v23, 0x1

    if-eq v1, v14, :cond_e

    :cond_d
    const/16 v23, 0x0

    :cond_e
    iget-object v12, v4, LX/CTF;->A0N:LX/1su;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    and-int/lit8 v10, v0, 0x70

    const/4 v0, 0x0

    if-ne v10, v5, :cond_f

    const/4 v0, 0x1

    :cond_f
    or-int/2addr v11, v0

    iget-object v7, v4, LX/CTF;->A0G:LX/LEL;

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    :cond_10
    const/16 v17, 0x11

    new-instance v6, LX/lmr;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    const/4 v0, 0x0

    if-ne v10, v5, :cond_12

    const/4 v0, 0x1

    :cond_12
    or-int/2addr v11, v0

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v17, 0x12

    new-instance v1, LX/lmr;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/LEL;

    iget-object v13, v4, LX/CTF;->A0K:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x0

    if-ne v10, v5, :cond_15

    const/4 v0, 0x1

    :cond_15
    or-int v16, v16, v0

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    :cond_16
    const/16 v0, 0xc

    new-instance v11, LX/lvH;

    invoke-direct {v11, v0, v3, v13, v7}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    const/4 v0, 0x0

    if-ne v10, v5, :cond_18

    const/4 v0, 0x1

    :cond_18
    or-int/2addr v13, v0

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_19

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1a

    :cond_19
    const/16 v17, 0x13

    new-instance v0, LX/lmr;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEL;

    iget-object v8, v4, LX/CTF;->A0J:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    if-ne v10, v5, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    or-int/2addr v12, v13

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_1d

    :cond_1c
    const/16 v10, 0xd

    new-instance v5, LX/lvH;

    invoke-direct {v5, v10, v3, v8, v7}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/CTF;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_1f

    :cond_1e
    const/16 v3, 0x57

    new-instance v7, LX/mAa;

    invoke-direct {v7, v8, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/CTF;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v25, 0x1

    if-eq v3, v14, :cond_21

    :cond_20
    const/16 v25, 0x0

    :cond_21
    iget-boolean v10, v4, LX/CTF;->A0P:Z

    iget-object v8, v4, LX/CTF;->A0B:LX/8xW;

    iget-object v3, v4, LX/CTF;->A0A:LX/Pzh;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v26, v10

    move-object v10, v2

    move-object v11, v15

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v10 .. v26}, LX/CTY;->A0D(LX/jaI;LX/CuE;LX/Pzh;LX/8xW;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v3, LX/Cua;

    if-eqz v1, :cond_23

    invoke-static {v2, v4, v3, v0}, LX/CTF;->A00(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v1, v3, LX/CXW;

    if-eqz v1, :cond_40

    const v1, 0x26cf8332

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object v6, v3

    check-cast v6, LX/CXW;

    iget-object v1, v6, LX/CXW;->A01:LX/CW7;

    move-object/from16 v29, v1

    iget-object v1, v1, LX/CW7;->A02:LX/9Iq;

    move-object/from16 v17, v1

    iget v1, v6, LX/CXW;->A00:I

    move/from16 v16, v1

    move-object/from16 v1, v29

    iget-object v1, v1, LX/CW7;->A05:LX/QMi;

    move-object/from16 v28, v1

    sget-object v8, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v6, 0x8408d100010201L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v37

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x810964002438ecL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_3f

    const v1, 0x6c9bb417

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v2, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x810964002538edL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v46

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget v1, v4, LX/CTF;->A00:I

    move/from16 v39, v1

    const v1, 0x6c9bce4b

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v6, v4, LX/CTF;->A0F:Ljava/util/Map;

    move-object/from16 v1, v29

    iget-object v8, v1, LX/CW7;->A04:LX/CTa;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_24

    if-eqz v10, :cond_3e

    if-nez v46, :cond_3e

    const v1, 0x647d5ad6

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    sget-object v11, LX/D92;->A00:LX/D92;

    invoke-static {v2, v8}, LX/CqH;->A00(LX/jaI;LX/CTa;)LX/2lD;

    move-result-object v10

    move-object/from16 v1, v17

    iget-object v1, v1, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v1, v1, LX/9Ct;->A0E:Z

    invoke-virtual {v11, v2, v10, v1}, LX/D92;->A01(LX/jaI;LX/2lD;Z)LX/2lD;

    move-result-object v15

    :goto_3
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    check-cast v15, LX/2lD;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/CTF;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v45, 0x1

    move/from16 v1, v16

    if-eq v6, v1, :cond_26

    :cond_25
    const/16 v45, 0x0

    :cond_26
    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v1, v29

    iget-boolean v1, v1, LX/CW7;->A0B:Z

    if-eqz v1, :cond_3d

    const v1, 0x6c9c3be5

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v10, v1, LX/6Zr;->A1C:J

    :goto_4
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v20, 0x0

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v1, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v19

    sget-object v21, LX/0jf;->A02:LX/0jf;

    iget-object v1, v4, LX/CTF;->A0K:Lkotlin/jvm/functions/Function3;

    move-object/from16 v27, v1

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v18, v0, 0x70

    const/4 v1, 0x0

    move/from16 v0, v18

    if-ne v0, v5, :cond_27

    const/4 v1, 0x1

    :cond_27
    or-int/2addr v8, v1

    iget-object v6, v4, LX/CTF;->A0G:LX/LEL;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    :cond_28
    const/16 v8, 0x8

    new-instance v0, LX/lvH;

    move-object/from16 v1, v27

    invoke-direct {v0, v8, v3, v1, v6}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v24, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v19

    iget-object v0, v4, LX/CTF;->A0L:LX/1ss;

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    move/from16 v1, v16

    invoke-interface {v2, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_2b

    :cond_2a
    const/16 v22, 0x13

    new-instance v14, LX/mAj;

    move-object/from16 v20, v14

    move/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    invoke-direct/range {v20 .. v25}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/CTF;->A0J:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x0

    move/from16 v0, v18

    if-ne v0, v5, :cond_2c

    const/4 v8, 0x1

    :cond_2c
    or-int/2addr v10, v8

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x9

    new-instance v8, LX/lvH;

    invoke-direct {v8, v0, v3, v1, v6}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/CTF;->A0N:LX/1su;

    invoke-interface {v2, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v4, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    const/4 v11, 0x0

    move/from16 v1, v18

    if-ne v1, v5, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    or-int/2addr v13, v11

    move-object/from16 v1, v28

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_31

    :cond_30
    const/16 v21, 0x6

    new-instance v12, LX/mAG;

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    invoke-direct/range {v20 .. v26}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/CTF;->A0O:LX/1sv;

    invoke-interface {v2, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    const/4 v11, 0x0

    move/from16 v1, v18

    if-ne v1, v5, :cond_32

    const/4 v11, 0x1

    :cond_32
    or-int/2addr v13, v11

    move-object/from16 v1, v28

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_34

    :cond_33
    const/16 v21, 0x9

    new-instance v11, LX/elO;

    move-object/from16 v20, v11

    move-object/from16 v22, v28

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, LX/LEN;

    iget-object v1, v4, LX/CTF;->A0M:LX/1ss;

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_36

    :cond_35
    const/16 v22, 0x14

    new-instance v10, LX/mAj;

    move-object/from16 v20, v10

    move/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    invoke-direct/range {v20 .. v25}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/CTF;->A07:LX/E4i;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/CTF;->A08:LX/CUc;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/CTF;->A0Q:Z

    if-eqz v0, :cond_3c

    const v0, 0x2700bf3d

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v13, v4, LX/CTF;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v2, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_38

    :cond_37
    const/16 v0, 0x29

    new-instance v1, LX/lpw;

    invoke-direct {v1, v13, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v13

    const-wide/16 v16, 0x2

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/CYU;

    invoke-direct {v0, v1}, LX/CYU;-><init>(LX/KZi;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, LX/CYU;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object/from16 v1, v29

    iget v1, v1, LX/CW7;->A00:I

    move/from16 v20, v1

    move-object/from16 v1, v29

    iget-object v1, v1, LX/CW7;->A03:LX/9Cq;

    move-object/from16 v17, v1

    iget-object v13, v4, LX/CTF;->A06:LX/E4Z;

    move-object/from16 v1, v27

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    const/4 v7, 0x0

    move/from16 v1, v18

    if-ne v1, v5, :cond_39

    const/4 v7, 0x1

    :cond_39
    or-int v16, v16, v7

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_3a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_3b

    :cond_3a
    const/16 v7, 0x16

    new-instance v1, LX/ZrL;

    move-object/from16 v5, v27

    invoke-direct {v1, v7, v3, v5, v6}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, LX/LEL;

    iget-object v5, v4, LX/CTF;->A09:LX/58S;

    iget-object v3, v4, LX/CTF;->A04:LX/58T;

    sget v4, LX/58T;->A0A:I

    const/16 v43, 0x8

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v40, v20

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v44, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v46}, LX/CTY;->A03(LX/jaI;LX/7zH;LX/2lD;LX/hjN;LX/58T;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/9Cq;LX/QMi;LX/CW7;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIIZZ)V

    goto/16 :goto_0

    :cond_3c
    const v0, 0x270740a4

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v4, LX/CTF;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v1

    new-instance v0, LX/Xxy;

    invoke-direct {v0, v1}, LX/Xxy;-><init>(Z)V

    goto/16 :goto_5

    :cond_3d
    const v1, 0x6c9c44c4

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v10, v1, LX/6Zr;->A0r:J

    goto/16 :goto_4

    :cond_3e
    const v1, 0x6481a0ad

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8}, LX/CqH;->A00(LX/jaI;LX/CTa;)LX/2lD;

    move-result-object v15

    goto/16 :goto_3

    :cond_3f
    const v1, 0x26dad39e

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v46, 0x0

    goto/16 :goto_2

    :cond_40
    instance-of v1, v3, LX/PMY;

    if-eqz v1, :cond_41

    invoke-static {v2, v4, v3, v0}, LX/CTF;->A03(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v1, v3, LX/PML;

    if-eqz v1, :cond_42

    const v0, 0x2717221f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/PML;

    iget-object v0, v3, LX/PML;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v9}, LX/CTY;->A0E(LX/jaI;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_42
    instance-of v1, v3, LX/PMZ;

    if-eqz v1, :cond_43

    const v0, 0x2719f9e5

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/PMZ;

    iget-object v5, v3, LX/PMZ;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/CTF;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0xc

    new-instance v1, LX/faK;

    invoke-direct {v1, v5, v3, v0}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x372ff864

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/high16 v4, 0x30000

    const/16 v5, 0x1e

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :cond_43
    instance-of v1, v3, LX/DPI;

    if-eqz v1, :cond_44

    invoke-static {v2, v4, v3, v0}, LX/CTF;->A02(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    instance-of v1, v3, LX/PMM;

    if-eqz v1, :cond_45

    invoke-static {v2, v4, v3, v0}, LX/CTF;->A01(LX/jaI;LX/CTF;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    instance-of v1, v3, LX/D6O;

    if-eqz v1, :cond_4c

    const v1, 0x273e1786

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object v10, v3

    check-cast v10, LX/D6O;

    iget-object v8, v4, LX/CTF;->A0D:Ljava/lang/Integer;

    iget-object v1, v4, LX/CTF;->A0J:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v12, v0, 0x70

    const/4 v0, 0x0

    if-ne v12, v5, :cond_46

    const/4 v0, 0x1

    :cond_46
    or-int/2addr v6, v0

    iget-object v11, v4, LX/CTF;->A0G:LX/LEL;

    invoke-interface {v2, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_48

    :cond_47
    const/16 v0, 0xa

    new-instance v7, LX/lvH;

    invoke-direct {v7, v0, v3, v1, v11}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/CTF;->A0N:LX/1su;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v4, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    const/4 v0, 0x0

    if-ne v12, v5, :cond_49

    const/4 v0, 0x1

    :cond_49
    or-int/2addr v1, v0

    invoke-interface {v2, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4b

    :cond_4a
    const/4 v13, 0x7

    new-instance v0, LX/mAm;

    move-object v12, v0

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v10

    move-object v4, v8

    move-object v5, v7

    move-object v6, v0

    move v7, v9

    invoke-static/range {v2 .. v7}, LX/CTY;->A0C(LX/jaI;LX/D6O;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_4c
    instance-of v1, v3, LX/D13;

    if-eqz v1, :cond_50

    const v1, 0x27434279

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    move-object v8, v3

    check-cast v8, LX/D13;

    iget-object v7, v4, LX/CTF;->A0N:LX/1su;

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v4, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    or-int/2addr v10, v0

    iget-object v4, v4, LX/CTF;->A0G:LX/LEL;

    invoke-interface {v2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4f

    :cond_4e
    const/16 v11, 0x8

    new-instance v0, LX/mAm;

    move-object v10, v0

    move-object v12, v3

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v0, v9}, LX/CTY;->A0B(LX/jaI;LX/D13;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_50
    instance-of v7, v3, LX/D9v;

    const/4 v1, 0x0

    if-eqz v7, :cond_51

    const v0, 0x274668d6

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    goto/16 :goto_0

    :cond_51
    instance-of v7, v3, LX/D1a;

    if-eqz v7, :cond_53

    const v0, 0x27488e9a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    check-cast v3, LX/D1a;

    iget-boolean v0, v3, LX/D1a;->A00:Z

    if-eqz v0, :cond_52

    const v0, 0x274a2cfc

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/CTF;->A0H:LX/LEL;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    :goto_6
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_52
    const v0, 0x274b8370

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    goto :goto_6

    :cond_53
    instance-of v7, v3, LX/Ctc;

    if-eqz v7, :cond_5b

    const v7, 0x274e19f1

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    new-instance v13, LX/4ON;

    invoke-direct {v13, v9}, LX/4ON;-><init>(I)V

    iget-object v12, v4, LX/CTF;->A0N:LX/1su;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    iget-object v10, v4, LX/CTF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v15, v8

    and-int/lit8 v11, v0, 0x70

    const/4 v0, 0x0

    if-ne v11, v5, :cond_54

    const/4 v0, 0x1

    :cond_54
    or-int/2addr v15, v0

    iget-object v8, v4, LX/CTF;->A0G:LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_55

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_56

    :cond_55
    const/16 v16, 0x10

    new-instance v0, LX/lmr;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, LX/LEL;

    invoke-static {v14, v13, v1, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    sget-object v14, LX/0jf;->A02:LX/0jf;

    iget-object v10, v4, LX/CTF;->A0K:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-ne v11, v5, :cond_57

    const/4 v0, 0x1

    :cond_57
    or-int/2addr v4, v0

    invoke-interface {v2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_58

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_59

    :cond_58
    const/16 v4, 0xb

    new-instance v0, LX/lvH;

    invoke-direct {v0, v4, v3, v10, v8}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    move-object v15, v0

    invoke-static/range {v12 .. v18}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v4, v0, v5

    xor-long/2addr v0, v4

    long-to-int v10, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v2}, LX/jaI;->GV9()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5a

    invoke-interface {v2, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v2, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v2, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v2, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    check-cast v3, LX/Ctc;

    iget-object v1, v3, LX/Ctc;->A04:Ljava/lang/String;

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4, v0, v7}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v1, v9, v9}, LX/D1W;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_5a
    invoke-interface {v2}, LX/jaI;->GgH()V

    goto :goto_7

    :cond_5b
    instance-of v0, v3, LX/PMa;

    if-eqz v0, :cond_5d

    const v0, 0x275e8996

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v3, LX/PMa;

    iget-boolean v12, v3, LX/PMa;->A06:Z

    iget-boolean v11, v3, LX/PMa;->A07:Z

    iget-boolean v10, v3, LX/PMa;->A05:Z

    iget v8, v3, LX/PMa;->A00:I

    iget-boolean v7, v3, LX/PMa;->A02:Z

    iget-boolean v6, v3, LX/PMa;->A04:Z

    iget-boolean v5, v3, LX/PMa;->A01:Z

    iget-boolean v1, v3, LX/PMa;->A03:Z

    iget-object v0, v4, LX/CTF;->A05:LX/828;

    move-object v13, v2

    move-object v14, v0

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v1

    invoke-static/range {v13 .. v23}, LX/VzQ;->A05(LX/jaI;LX/828;IIZZZZZZZ)V

    goto/16 :goto_0

    :cond_5c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_5d
    const v0, 0x6c9991ae

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
